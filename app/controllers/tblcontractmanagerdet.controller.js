const db = require("../models");
const Tblcontractmanagerdet = db.tblcontractmanagerdet;
const Op = db.Sequelize.Op;
// const Tanker = db.tankers;

// Create and Save a new Tutorial
exports.create = (req, res) => {
    // Validate request
    if (!req.body.ContractNo || !req.body.DebtorCode ||
        !req.body.StockCode || !req.body.StockDescription ||
        !req.body.CostPrice || !req.body.NormalPrice ||
        !req.body.ContractPrice || !req.body.Qty ||
        !req.body.Blank1 || !req.body.Blank2 ||
        !req.body.UserName
    ) {
        res.status(400).send({
            message: "Required Parameters Missing",
        });
        return;
    }

    // Create a Tutorial
    const tblcontractmanagerdet = {
        UserName: req.body.UserName,
        ContractNo: req.body.ContractNo,
        DebtorCode: req.body.DebtorCode,
        StockCode: req.body.StockCode,
        StockDescription: req.body.StockDescription,
        CostPrice: req.body.CostPrice,
        NormalPrice: req.body.NormalPrice,
        ContractPrice: req.body.ContractPrice,
        Qty: req.body.Qty,
        Blank1: req.body.Blank1,
        Blank2: req.body.Blank2,
    };
    console.log("create database: ", tblcontractmanagerdet);

    // Save Tutorial in the database
    Tblcontractmanagerdet.create(tblcontractmanagerdet)
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while creating the tblcontractmanagerdet.",
            });
        });
};

// Retrieve all Tutorials from the database.
exports.findAll = (req, res) => {
    const UserName = req.query.UserName;
    var condition = UserName ? { UserName: { [Op.like]: `%${UserName}%` } } : null;

    Tblcontractmanagerdet.findAll({ where: condition })
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while retrieving tblcontractmanagerdet.",
            });
        });
};

// Find a single Tutorial with an id
exports.findOne = (req, res) => {
    const id = req.params.id;
    console.log("FindOne id", id);

    Tblcontractmanagerdet.findByPk(id)
        .then((data) => {
            if (data) {
                res.send(data);
            } else {
                res.status(404).send({
                    message: `Cannot find tblcontractmanagerdet with id=${id}.`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Error retrieving tblcontractmanagerdet with id=" + id,
            });
        });
};

// Update a Tutorial by the id in the request
exports.update = (req, res) => {
    const id = req.params.id;
    console.log("update id", id);

    Tblcontractmanagerdet.update(req.body, {
        where: { id: id },
    })
        .then((num) => {
            if (num == 1) {
                res.send({
                    message: "tblcontractmanagerdet was updated successfully.",
                });
            } else {
                res.send({
                    message: `Cannot update tblcontractmanagerdet with id=${id}. Maybe tblcontractmanagerdet was not found or req.body is empty!`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Error updating tblcontractmanagerdet with id=" + id,
            });
        });
};

// Delete a Tutorial with the specified id in the request
exports.delete = (req, res) => {
    const id = req.params.id;
    console.log("delete id", id);


    Tblcontractmanagerdet.destroy({
        where: { id: id },
    })
        .then((num) => {
            if (num == 1) {
                res.send({
                    message: "tblcontractmanagerdet was deleted successfully!",
                });
            } else {
                res.send({
                    message: `Cannot delete tblcontractmanagerdet with id=${id}. Maybe tblcontractmanagerdet was not found!`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Could not delete Tutorial with id=" + id,
            });
        });
};

// Delete all tblcontractmanagerdet from the database.
exports.deleteAll = (req, res) => {
    Tblcontractmanagerdet.destroy({
        where: {},
        truncate: false,
    })
        .then((nums) => {
            res.send({ message: `${nums} tblcontractmanagerdet were deleted successfully!` });
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while removing all tblcontractmanagerdet.",
            });
        });
};

// Find all published Tutorials
exports.findAllPublished = (req, res) => {
    tblcontractmanagerdet.findAll({ where: { published: true } })
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while retrieving tblcontractmanagerdet.",
            });
        });
};
