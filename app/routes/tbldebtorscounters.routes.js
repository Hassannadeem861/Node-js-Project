module.exports = (app) => {
    // const tutorials = require("../controllers/tutorial.controller.js");
    const tbldebtorscounters = require("../controllers/tbldebtorscounters.controller");
    // const { verifyToken, isAdmin } = require("../middleware/authMiddleware");
    var router = require("express").Router();

    // Create a new tbldebtorscounters
    router.post("/", tbldebtorscounters.create);

    // Retrieve all tbldebtorscounters
    router.get("/", tbldebtorscounters.findAll);

    // Retrieve a single tbldebtorscounters with id
    router.get("/:id", tbldebtorscounters.findOne);

    // // Retrieve all published tbldebtorscounters
    // router.get("/published", tbldebtorscounters.findAllPublished);


    // // Update a tbldebtorscounters with id
    router.put("/:id", tbldebtorscounters.update);

    // Delete a tbldebtorscounters with id
    router.delete("/:id", tbldebtorscounters.delete);

    // Delete all tbldebtorscounters
    router.delete("/", tbldebtorscounters.deleteAll);

    app.use("/api/v1/tbldebtorscounters", router);
};
