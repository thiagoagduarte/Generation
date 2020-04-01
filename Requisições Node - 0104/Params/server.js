const express = require('express');
const app = express();

app.get('/users', (req, res) =>{
    const nome = req.query.nome; // Query Params(?nome=Thiago)
    res.json({nome: `${nome}` }) 
});

app.get('/contato/:id', (req, res) =>{
    const {id} = req.params;   // Route Params(http://localhost:3000/contato/10) //Dá pra chamar a constante utilizando {} também
    res.json({id: `${id}` }); 
});

app.listen(3000);


// Request body = {"id": 1} - FEITO EM API REST - 3003

// Serão trabalhadas nesse exerc:
// Query Params = ?nome=Wheslley
// Route Params = http://localhost:3000/users/1