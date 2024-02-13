const db = require("../models");
const Tbldebtor = db.tbldebtor;
const Op = db.Sequelize.Op;
// const Tanker = db.tankers;

// Create and Save a new Tutorial
exports.create = (req, res) => {
    // Validate request
    if (!req.body.DebtorCode) {
        res.status(400).send({
            message: "Required Parameters Missing",
        });
        return;
    }

    // Tutorial banayein
    const tbldebtor = {
        DebtorCode: req.body.DebtorCode,
        DebtorName: req.body.DebtorName,
        DebtorType: req.body.DebtorType,
        BankName: req.body.BankName,
        BankAccName: req.body.BankAccName,
        BankAccNo: req.body.BankAccNo,
        BankBranchCode: req.body.BankBranchCode,
        BankBranName: req.body.BankBranName,
        DebtorInitials: req.body.DebtorInitials,
        DebtorTitle: req.body.DebtorTitle,
        DebtorJoinDate: req.body.DebtorJoinDate,
        IDNumber: req.body.IDNumber,
        DebtorAdd1: req.body.DebtorAdd1,
        DebtorAdd2: req.body.DebtorAdd2,
        DebtorAdd3: req.body.DebtorAdd3,
        DebtorAddPosCode: req.body.DebtorAddPosCode,
        DebtorPost1: req.body.DebtorPost1,
        DebtorPost2: req.body.DebtorPost2,
        DebtorPost3: req.body.DebtorPost3,
        DebtorPostalCode: req.body.DebtorPostalCode,
        DebtorCity: req.body.DebtorCity,
        DebtorCountry: req.body.DebtorCountry,
        DebtorContact: req.body.DebtorContact,
        DebtorCell: req.body.DebtorCell,
        DebtorPhone: req.body.DebtorPhone,
        DebtorFax: req.body.DebtorFax,
        DebtorEMail: req.body.DebtorEMail,
        VatReg: req.body.VatReg,
        VatRegNo: req.body.VatRegNo,
        AccountSystem: req.body.AccountSystem,
        AccTerms: req.body.AccTerms,
        AcctPrice: req.body.AcctPrice,
        DiscPerc: req.body.DiscPerc,
        InterestPercentage: req.body.InterestPercentage,
        CreditLimit: req.body.CreditLimit,
        CurrentBalance: req.body.CurrentBalance,
        BalanceForward: req.body.BalanceForward,
        StopDate: req.body.StopDate,
        StopBy: req.body.StopBy,
        PrintStatement: req.body.PrintStatement,
        LastBF: req.body.LastBF,
        blank: req.body.blank,
        "30days": req.body['30days'],
        "60days": req.body['60days'],
        "90days": req.body['90days'],
        "120days": req.body['120days'],
        "150days": req.body['150days'],
        "180days": req.body['180days'],
    };
    console.log("create database: ", tbldebtor);

    // Database mein Tutorial save karein
    Tbldebtor.create(tbldebtor)
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while creating the tbldebtor.",
            });
        });
};

// Retrieve all Tutorials from the database.
exports.findAll = (req, res) => {
    const DebtorName = req?.query?.DebtorName;
    console.log("findAll DebtorName :", DebtorName);
    var condition = DebtorName ? { DebtorName: { [Op.like]: `%${DebtorName}%` } } : null;
    console.log("condition findAll :", condition);

    Tbldebtor.findAll({ where: condition })
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while retrieving tbldebtor.",
            });
        });
};

// Find a single Tutorial with an id
exports.findOne = (req, res) => {
    const id = req.params.id;
    console.log("FindOne id", id);

    Tbldebtor.findByPk(id)
        .then((data) => {
            if (data) {
                res.send(data);
            } else {
                res.status(404).send({
                    message: `Cannot find tbldebtor with id=${id}.`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Error retrieving tbldebtor with id=" + id,
            });
        });
};

// Update a Tutorial by the id in the request
exports.update = (req, res) => {
    const id = req.params.id;
    console.log("update id", id);

    Tbldebtor.update(req.body, {
        where: { id: id },
    })
        .then((num) => {
            if (num == 1) {
                res.send({
                    message: "tbldebtor was updated successfully.",
                });
            } else {
                res.send({
                    message: `Cannot update tbldebtor with id=${id}. Maybe tbldebtor was not found or req.body is empty!`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Error updating tbldebtor with id=" + id,
            });
        });
};

// Delete a Tutorial with the specified id in the request
exports.delete = (req, res) => {
    const id = req.params.id;
    console.log("delete id", id);


    Tbldebtor.destroy({
        where: { id: id },
    })
        .then((num) => {
            if (num == 1) {
                res.send({
                    message: "tbldebtor was deleted successfully!",
                });
            } else {
                res.send({
                    message: `Cannot delete tbldebtor with id=${id}. Maybe tbldebtor was not found!`,
                });
            }
        })
        .catch((err) => {
            res.status(500).send({
                message: "Could not delete Tutorial with id=" + id,
            });
        });
};

// Delete all tbldebtor from the database.
exports.deleteAll = (req, res) => {
    Tbldebtor.destroy({
        where: {},
        truncate: false,
    })
        .then((nums) => {
            res.send({ message: `${nums} tbldebtor were deleted successfully!` });
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while removing all tbldebtor.",
            });
        });
};

// Find all published Tutorials
exports.findAllPublished = (req, res) => {
    tbldebtor.findAll({ where: { published: true } })
        .then((data) => {
            res.send(data);
        })
        .catch((err) => {
            res.status(500).send({
                message:
                    err.message || "Some error occurred while retrieving tbldebtor.",
            });
        });
};
