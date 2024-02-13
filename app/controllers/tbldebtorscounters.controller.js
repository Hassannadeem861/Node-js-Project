const db = require("../models");
const Tbldebtorscounters = db.tbldebtorscounters;
const Op = db.Sequelize.Op;
// const Tanker = db.tankers;

// Create and Save a new Tutorial
exports.create = (req, res) => {
    // Validate request
    if (!req.body.ContractNo) {
        res.status(400).send({
            message: "Required Parameters Missing",
        });
        return;
    }

    // Tutorial banayein
    const tbldebtorscounters = {
        ContractNo: req.body.ContractNo,
        DebitNo: req.body.DebitNo,
        CreditNo: req.body.CreditNo,
        PaymentNo: req.body.PaymentNo,
        ClaimNo: req.body.ClaimNo,
        AgingNo: req.body.AgingNo,
        SettlementNo: req.body.BankBranchCode,

    };
    console.log("create database: ", tbldebtorscounters);

    // Database mein tbldebtorscounters save karein
    Tbldebtorscounters.create(tbldebtorscounters)
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while creating the tbldebtorscounters.",
            });
        });
};

// Retrieve all Tutorials from the database.
exports.findAll = (req, res) => {
    const ContractNo = req?.query?.ContractNo;
    console.log("findAll ContractNo :", ContractNo);
    var condition = ContractNo ? { ContractNo: { [Op.like]: `%${ContractNo}%` } } : null;
    console.log("condition findAll :", condition);

    Tbldebtorscounters.findAll({ where: condition })
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while retrieving Tbldebtorscounters.",
            });
        });
};

// Find a single tbldebtorscounters with an id
exports.findOne = (req, res) => {
    const id = req.params.id;
    console.log("FindOne id", id);

    Tbldebtorscounters.findByPk(id)
        .then((data) => {
            if (data) {
                res.send(data);
            } else {
                res.status(404).send({
                    message: `Cannot find tbldebtorscounters with id=${id}.`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Error retrieving tbldebtorscounters with id=" + id,
            });
        });
};

// Update a Tutorial by the id in the request
exports.update = (req, res) => {
    const id = req.params.id;
    console.log("update id", id);

    Tbldebtorscounters.update(req.body, {
        where: { id: id },
    })
        .then((num) => {
            if (num == 1) {
                res.send({
                    message: "tbldebtorscounters was updated successfully.",
                });
            } else {
                res.send({
                    message: `Cannot update tbldebtorscounters with id=${id}. Maybe tbldebtorscounters was not found or req.body is empty!`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Error updating tbldebtorscounters with id=" + id,
            });
        });
};

// Delete a Tutorial with the specified id in the request
exports.delete = (req, res) => {
    const id = req.params.id;
    console.log("delete id", id);


    Tbldebtorscounters.destroy({
        where: { id: id },
    })
        .then((num) => {
            if (num == 1) {
                res.send({
                    message: "tbldebtorscounters was deleted successfully!",
                });
            } else {
                res.send({
                    message: `Cannot delete tbldebtorscounters with id=${id}. Maybe tbldebtorscounters was not found!`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Could not delete Tutorial with id=" + id,
            });
        });
};

// Delete all tbldebtorscounters from the database.
exports.deleteAll = (req, res) => {
    Tbldebtorscounters.destroy({
        where: {},
        truncate: false,
    })
        .then((nums) => {
            res.send({ message: `${nums} tbldebtorscounters were deleted successfully!` });
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while removing all tbldebtorscounters.",
            });
        });
};

// Find all published Tutorials
exports.findAllPublished = (req, res) => {
    Tbldebtorscounters.findAll({ where: { published: true } })
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while retrieving tbldebtorscounters.",
            });
        });
};
