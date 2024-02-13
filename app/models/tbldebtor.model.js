// tutorial.model.js
module.exports = (sequelize, Sequelize) => {
  const Tbldebtor = sequelize.define("tbldebtor", {
    DebtorCode: {
      type: Sequelize.STRING,
    },
    DebtorName: {
      type: Sequelize.STRING,
    },
    DebtorType: {
      type: Sequelize.STRING,
    },
    BankName: {
      type: Sequelize.STRING,
    },
    BankAccName: {
      type: Sequelize.STRING,
    },
    BankAccNo: {
      type: Sequelize.STRING,
    },
    BankBranchCode: {
      type: Sequelize.STRING,
    },
    BankBranName: {
      type: Sequelize.STRING,
    },
    DebtorInitials: {
      type: Sequelize.STRING,
    },
    DebtorTitle: {
      type: Sequelize.STRING,
    },
    DebtorJoinDate: {
      type: Sequelize.DATE,
    },
    IDNumber: {
      type: Sequelize.STRING,
    },
    DebtorAdd1: {
      type: Sequelize.STRING,
    },
    DebtorAdd2: {
      type: Sequelize.STRING,
    },
    DebtorAdd3: {
      type: Sequelize.STRING,
    },
    DebtorAddPosCode: {
      type: Sequelize.STRING,
    },
    DebtorPost1: {
      type: Sequelize.STRING,
    },
    DebtorPost2: {
      type: Sequelize.STRING,
    },
    DebtorPost3: {
      type: Sequelize.STRING,
    },
    DebtorPostalCode: {
      type: Sequelize.STRING,
    },
    DebtorCity: {
      type: Sequelize.STRING,
    },
    DebtorCountry: {
      type: Sequelize.STRING,
    },
    DebtorContact: {
      type: Sequelize.STRING,
    },
    DebtorCell: {
      type: Sequelize.STRING,
    },
    DebtorPhone: {
      type: Sequelize.STRING,
    },
    DebtorFax: {
      type: Sequelize.STRING,
    },
    DebtorEMail: {
      type: Sequelize.STRING,
    },
    VatReg: {
      type: Sequelize.STRING,
    },
    VatRegNo: {
      type: Sequelize.STRING,
    },
    AccountSystem: {
      type: Sequelize.STRING,
    },
    AccTerms: {
      type: Sequelize.STRING,
    },
    AcctPrice: {
      type: Sequelize.STRING,
    },
    DiscPerc: {
      type: Sequelize.STRING,
    },
    InterestPercentage: {
      type: Sequelize.STRING,
    },
    CreditLimit: {
      type: Sequelize.STRING,
    },
    CurrentBalance: {
      type: Sequelize.STRING,
    },
    BalanceForward: {
      type: Sequelize.STRING,
    },
    StopDate: {
      type: Sequelize.DATE,
    },
    StopBy: {
      type: Sequelize.STRING,
    },
    PrintStatement: {
      type: Sequelize.STRING,
    },
    LastBF: {
      type: Sequelize.DATE,
    },
    blank: {
      type: Sequelize.DATE,
    },
    // DailyLimit: {
    //   type: Sequelize.INTEGER,
    // },
    "30days": {
      type: Sequelize.STRING,
    },
    '60days': {
      type: Sequelize.STRING,
    },
    '90days': {
      type: Sequelize.STRING,
    },
    '120days': {
      type: Sequelize.STRING,
    },
    '150days': {
      type: Sequelize.STRING,
    },
    '180days': {
      type: Sequelize.STRING,
    },

  });

  return Tbldebtor;
};
