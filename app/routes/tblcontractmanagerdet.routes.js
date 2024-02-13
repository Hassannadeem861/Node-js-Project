module.exports = (app) => {
    // const tutorials = require("../controllers/tutorial.controller.js");
    const tblcontractmanagerdet = require("../controllers/tblcontractmanagerdet.controller");
    // const { verifyToken, isAdmin } = require("../middleware/authMiddleware");
    var router = require("express").Router();

    // Create a new tblcontractmanagerdet
    router.post("/", tblcontractmanagerdet.create);

    // Retrieve all tblcontractmanagerdet
    router.get("/", tblcontractmanagerdet.findAll);

    // Retrieve a single tblcontractmanagerdet with id
    router.get("/:id", tblcontractmanagerdet.findOne);

    // Retrieve all published tblcontractmanagerdet
    router.get("/published", tblcontractmanagerdet.findAllPublished);


    // // Update a tblcontractmanagerdet with id
    router.put("/:id", tblcontractmanagerdet.update);

    // Delete a tblcontractmanagerdet with id
    router.delete("/:id", tblcontractmanagerdet.delete);

    // Delete all tblcontractmanagerdet
    router.delete("/", tblcontractmanagerdet.deleteAll);

    app.use("/api/v1/tblcontractmanagerdet", router);
};
