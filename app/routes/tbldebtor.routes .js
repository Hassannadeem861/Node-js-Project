module.exports = (app) => {
    // const tutorials = require("../controllers/tutorial.controller.js");
    const tbldebtor = require("../controllers/tbldebtor.controller");
    // const { verifyToken, isAdmin } = require("../middleware/authMiddleware");
    var router = require("express").Router();

    // Create a new tbldebtor
    router.post("/", tbldebtor.create);

    // Retrieve all tbldebtor
    router.get("/", tbldebtor.findAll);

    // Retrieve a single tbldebtor with id
    router.get("/:id", tbldebtor.findOne);

    // Retrieve all published tbldebtor
    router.get("/published", tbldebtor.findAllPublished);


    // // Update a tbldebtor with id
    router.put("/:id", tbldebtor.update);

    // Delete a tbldebtor with id
    router.delete("/:id", tbldebtor.delete);

    // Delete all tbldebtor
    router.delete("/", tbldebtor.deleteAll);

    app.use("/api/v1/tbldebtor", router);
};
