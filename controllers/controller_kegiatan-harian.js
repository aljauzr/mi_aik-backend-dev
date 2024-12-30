import KegiatanHarian from "../models/model_kegiatan-harian.js";

export const getAllKegiatanHarian = async (req, res) => {
  try {
    const allKegiatanHarian = await KegiatanHarian.findAll();
    res.status(200).json(allKegiatanHarian);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};

export const getKegiatanHarianById = async (req, res) => {
  try {
    const kegiatanHarian = await KegiatanHarian.findOne({
      where: {
        id: req.params.id,
      },
    });
    if (kegiatanHarian) {
      res.status(200).json(kegiatanHarian);
    } else {
      res.status(404).json({ message: "404 Not Found" });
    }
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};