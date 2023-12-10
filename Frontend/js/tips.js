var myCarousel = document.querySelector('#myCarousel')
var carousel = new bootstrap.Carousel(myCarousel)


    let nombre = document.getElementById('nombre'),
    apellido = document.getElementById('apellido'),
    email = document.getElementById('email'),
    enviar = document.getElementById('enviar');
    let form = document.getElementById('formulario');
    function validarTexto(nombre, email) {
        let valorNombre = nombre.value;
      // let valorEmail = email.value;
        let reg = new RegExp(/^([a-zA-Z]+)(\s[a-zA-Z]+)*$/);
      // let regemail = new RegExp('/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/');
        if (reg.test(valorNombre)){
            console.log(valorNombre, 'si coincide')
            return true
        }
        else {
            console.log(valorNombre, 'no coincide')
            alert('Valor incorrecto solo se admiten letras')
            console.log(false)
            return false
        }
      
    }
    function validar(nombr, mail) {
        let nombre = document.forms["Form"]["nombre"].value;
        let email = document.forms["Form"]["email"].value;
        let mensaje = document.forms["Form"]["mensaje"].value;
        if (nombre == "") {
          alert("Escribe tu nombre por favor...");
          return false;
        }
        if (email == "") {
          alert("Escribe tu email por favor...");
          return false;
        }
        if (mensaje == "") {
          alert("Escribe un mensaje por favor...");
          return false;
        }
        if(nombre!==""){
          let boolean = validarTexto(nombre, mail);
          if (boolean == false) {
            return false
          }
        }
      }

  