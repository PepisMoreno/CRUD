document.addEventListener("keyup", e => {
    if (e.target.matches("#buscador")) { 
        
        if (e.key==="Escape")e.target.value = ""


        document.querySelectorAll(".nombreComun").forEach(lista => {
            lista.textContent.toLowerCase().includes(e.target.value.toLowerCase())
                ? lista.classList.remove("filtro")
                : lista.classList.add("filtro")
        })
    }
})
