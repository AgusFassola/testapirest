//importamos express
const express = require('express')

//creamos la app
const app = express();

//Definimos una ruta GET
app.get('/', (req, res) => {
    res.json({  message: 'Hola Mundo con GITHUB actions'})
});

//iniciamos el servidor
const PORT=3000;
app.listen(PORT, () => {
    console.log(`Servidor escuchando en el puerto ${PORT}`);
});