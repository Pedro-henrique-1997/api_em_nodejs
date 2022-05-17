const Sequelize = require('sequelize');

const sequelize = new Sequelize("api_node", "root", "",{
    host:"localhost",
    dialect:"mysql"
});

sequelize.authenticate()
.then( ()=> {
    console.log("Conexao feita com sucesso");
}).catch( ()=>{
    console.log("Erro: Conexao não foi feita com sucesso")
});

module.exports = sequelize;