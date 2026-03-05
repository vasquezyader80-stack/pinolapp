module.exports = function(req,res,next){
  const token = req.header("x-auth-token");
  if(!token){
    return res.status(401).json({msg:"No token, acceso denegado"});
  }
  // Para simplificar, vamos a dejarlo así por ahora
  next();
}
