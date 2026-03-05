const mongoose = require("mongoose");

const connectDB = async () => {
  try {
    await mongoose.connect("mongodb://localhost:27017/pinolapp", {
      useNewUrlParser: true,
      useUnifiedTopology: true
    });
    console.log("MongoDB conectado 🇳🇮");
  } catch (error) {
    console.error(error.message);
    process.exit(1);
  }
};

module.exports = connectDB;
