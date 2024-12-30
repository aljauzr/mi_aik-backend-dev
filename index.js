import express from "express";
import db from "./database/database.js";
import dotenv from "dotenv";
import cookieParser from "cookie-parser";
import cors from "cors"; // Tambahkan ini
import router from "./routes/routes.js";
import path from 'path';
import { fileURLToPath } from 'url';

dotenv.config();
const app = express();

// Middleware CORS untuk mengizinkan semua origin
app.use(cors({
    origin: '*', // Mengizinkan akses dari semua origin
    methods: ['GET', 'POST', 'PUT', 'DELETE'], // Metode yang diizinkan
    allowedHeaders: ['Content-Type', 'Authorization'], // Header yang diizinkan
}));

try {
    await db.authenticate();
    console.log('Database Connected');
} catch (error) {
    console.error(error);
}

// Mendapatkan path direktori saat ini dengan fileURLToPath
const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

// Menyajikan file statis dari folder 'images'
app.use('/images', express.static(path.join(__dirname, 'images')));

app.use(cookieParser());
app.use(express.json());
app.use(router);

// Dengarkan di semua alamat jaringan (0.0.0.0)
app.listen(8080, '0.0.0.0', () => console.log(`Server running on port 8080`));