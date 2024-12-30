import ProgramUnggulan from "../models/model_program-unggulan.js";

export const getAllProgramUnggulan = async (req, res) => {
  try {
    const allProgramUnggulan = await ProgramUnggulan.findAll();
    res.status(200).json(allProgramUnggulan);
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};

export const getProgramUnggulanById = async (req, res) => {
  try {
    const programUnggulan = await ProgramUnggulan.findOne({
      where: {
        id: req.params.id,
      },
    });
    if (programUnggulan) {
      res.status(200).json(programUnggulan);
    } else {
      res.status(404).json({ message: "404 Not Found" });
    }
  } catch (error) {
    console.error(error);
    res.status(500).json({ message: "500 Server Error" });
  }
};