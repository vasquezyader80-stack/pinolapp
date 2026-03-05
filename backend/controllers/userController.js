const User = require("../models/User");

exports.register = async (req,res)=>{
  const {name,email,password,phone,role} = req.body;
  const user = new User({name,email,password,phone,role});
  await user.save();
  res.json({msg:"Usuario creado"});
};

exports.login = async(req,res)=>{
  const {email,password} = req.body;
  const user = await User.findOne({email,password});
  if(!user) return res.status(400).json({msg:"Usuario o contraseña incorrecta"});
  res.json({msg:"Login correcto", user});
};
