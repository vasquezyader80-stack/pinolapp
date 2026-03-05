const mongoose = require("mongoose");

const PaymentSchema = new mongoose.Schema({
  userId: String,
  service: String,
  amount: Number,
  method: String, // 'tarjeta', 'efectivo', 'wallet'
  status: String,
  createdAt: { type: Date, default: Date.now }
});

module.exports = mongoose.model("Payment", PaymentSchema);
