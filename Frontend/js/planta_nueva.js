function guardar() { 
    let n = document.getElementById("nombreComun").value
    let nc = document.getElementById("nombreCientif").value
    let i = document.getElementById("imagen").value


    let planta= {
        nombreComun: n,
        nombreCientif: nc,
        imagen: i
    }
    let url = "http://127.0.0.1:5000/plantas"
    var options = {
        body: JSON.stringify(planta),
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
    }
    fetch(url, options)
        .then(function () {
            console.log("creada")
            alert("Grabado")
            window.location.href = "./identificador_de_plantas.html";  
            // Handle response we get from the API
        })
        .catch(err => {
            //this.errored = true
            alert("Error al grabar" )
            console.error(err);
        })
        
}

