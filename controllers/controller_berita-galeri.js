import BeritaGaleri from "../models/model_berita-galeri.js";

export const getAllBeritaGaleri = async (req, res) => {
  try {
    const allBeritaGaleri = await BeritaGaleri.findAll();
    res.status(200).json(allBeritaGaleri);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};

export const getBeritaGaleriById = async (req, res) => {
  try {
    const beritaGaleri = await BeritaGaleri.findOne({
      where: {
        id: req.params.id,
      },
    });
    if (beritaGaleri) {
      res.status(200).json(beritaGaleri);
    } else {
      res.status(404).json({ message: "404 Not Found" });
    }
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};