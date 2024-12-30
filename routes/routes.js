import express from "express";
import { getAllBeritaGaleri, getBeritaGaleriById } from "../controllers/controller_berita-galeri.js";
import { getAllFasilitas, getFasilitasById } from "../controllers/controller_fasilitas.js";
import { getAllGuruStaf, getGuruStafById } from "../controllers/controller_guru-staf.js";
import { getAllKegiatanHarian, getKegiatanHarianById } from "../controllers/controller_kegiatan-harian.js";
import { getAllPrestasi, getPrestasiById } from "../controllers/controller_prestasi.js";
import { getAllProgramUnggulan, getProgramUnggulanById } from "../controllers/controller_program-unggulan.js";

const router = express.Router();

// Berita dan Galeri Routes
router.get('/berita-galeri', getAllBeritaGaleri);
router.get('/berita-galeri/:id', getBeritaGaleriById);

// Fasilitas Routes
router.get('/fasilitas', getAllFasilitas);
router.get('/fasilitas/:id', getFasilitasById);

// Guru dan Staf Routes
router.get('/guru-staf', getAllGuruStaf);
router.get('/guru-staf/:id', getGuruStafById);

// Kegiatan Harian Routes
router.get('/kegiatan-harian', getAllKegiatanHarian);
router.get('/kegiatan-harian/:id', getKegiatanHarianById);

// Prestasi Routes
router.get('/prestasi', getAllPrestasi);
router.get('/prestasi/:id', getPrestasiById);

// Program Unggulan Routes
router.get('/program-unggulan', getAllProgramUnggulan);
router.get('/program-unggulan/:id', getProgramUnggulanById);

export default router;