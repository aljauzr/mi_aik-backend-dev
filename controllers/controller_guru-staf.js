import GuruStaf from "../models/model_guru-staf.js";

export const getAllGuruStaf = async (req, res) => {
  try {
    const allGuruStaf = await GuruStaf.findAll();
    res.status(200).json(allGuruStaf);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};

export const getGuruStafById = async (req, res) => {
  try {
    const guruStaf = await GuruStaf.findOne({
      where: {
        id: req.params.id,
      },
    });
    if (guruStaf) {
      res.status(200).json(guruStaf);
    } else {
      res.status(404).json({ message: "404 Not Found" });
    }
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};