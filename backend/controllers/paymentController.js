const Payment = require("../models/Payment");

exports.createPayment = async(req,res)=>{
  const {userId,service,amount,method} = req.body;
  const payment = new Payment({userId,service,amount,method,status:"pendiente"});
  await payment.save();
  res.json({msg:"Pago registrado", payment});
};
