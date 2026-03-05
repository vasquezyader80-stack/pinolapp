const Order = require("../models/Order");

exports.createOrder = async(req,res)=>{
  const {userId,businessId,items,total} = req.body;
  const order = new Order({userId,businessId,items,total,status:"pendiente"});
  await order.save();
  res.json({msg:"Pedido creado", order});
};

exports.getOrders = async(req,res)=>{
  const orders = await Order.find();
  res.json(orders);
};
