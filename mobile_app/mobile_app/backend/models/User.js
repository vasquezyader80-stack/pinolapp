
const mongoose = require("mongoose");

const UserSchema = new mongoose.Schema({
  name: String,
  email: String,
  password: String,
  phone: String,
  role: String // 'cliente', 'repartidor', 'negocio'
});

module.exports = mongoose.model("User", UserSchema);
