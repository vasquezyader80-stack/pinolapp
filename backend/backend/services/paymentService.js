exports.processPayment = (amount,method)=>{
  // aquí se integraría con banco, Paypal, TigoMoney, etc
  return {status:"success", amount, method};
};
