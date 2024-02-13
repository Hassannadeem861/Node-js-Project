// tutorial.model.js
module.exports = (sequelize, Sequelize) => {
    const Tblcontractmanagerdet = sequelize.define("tblcontractmanagerdet", {
      ContractNo: {
        type: Sequelize.STRING,
      },
      DebtorCode: {
        type: Sequelize.STRING,
      },
      StockCode: {
        type: Sequelize.STRING,
      },
      StockDescription: {
        type: Sequelize.STRING,
      },
      CostPrice: {
        type: Sequelize.STRING,
      },
      NormalPrice: {
        type: Sequelize.STRING,
      },
      ContractPrice: {
        type: Sequelize.STRING,
      },
      Qty: {
        type: Sequelize.STRING,
      },
      Blank1: {
        type: Sequelize.STRING,
      },
      Blank2: {
        type: Sequelize.STRING,
      },
      UserName: {
        type: Sequelize.STRING,
      },
    });
  
    return Tblcontractmanagerdet;
  };
  