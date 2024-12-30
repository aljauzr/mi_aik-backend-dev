import Fasilitas from "../models/model_fasilitas.js";

export const getAllFasilitas = async (req, res) => {
  try {
    const allFasilitas = await Fasilitas.findAll();
    res.status(200).json(allFasilitas);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};

export const getFasilitasById = async (req, res) => {
  try {
    const fasilitas = await Fasilitas.findOne({
      where: {
        id: req.params.id,
      },
    });
    if (fasilitas) {
      res.status(200).json(fasilitas);
    } else {
      res.status(404).json({ message: "404 Not Found" });
    }
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};