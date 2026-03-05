const express = require("express");
const cors = require("cors");
const connectDB = require("./config/db");

const app = express();
connectDB();

app.use(cors());
app.use(express.json());

// Rutas
app.use("/api/users", require("./routes/users"));
app.use("/api/orders", require("./routes/orders"));
app.use("/api/payments", require("./routes/payments"));

const PORT = 5000;
app.listen(PORT,()=>console.log("Servidor PinolApp corriendo en puerto "+PORT));
