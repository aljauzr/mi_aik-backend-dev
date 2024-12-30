import Prestasi from "../models/model_prestasi.js";

export const getAllPrestasi = async (req, res) => {
  try {
    const allPrestasi = await Prestasi.findAll();
    res.status(200).json(allPrestasi);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};

export const getPrestasiById = async (req, res) => {
  try {
    const prestasi = await Prestasi.findOne({
      where: {
        id: req.params.id,
      },
    });
    if (prestasi) {
      res.status(200).json(prestasi);
    } else {
      res.status(404).json({ message: "404 Not Found" });
    }
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};