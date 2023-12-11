const { createApp } = Vue
    createApp({
        data() {
            return {
//url:'http://localhost:5000/productos',
// si el backend esta corriendo local usar localhost 5000(si no lo subieron a pythonanywhere)
                url:'http://127.0.0.1:5000/plantas', 
                plantas:[],
                error:false,
                cargando:true,
/*atributos para guardar los valores del formulario */
                
                id:0,
                nombreComun:"",
                nombreCientif:"",
                imagen:"",
            }
        },
        created() {
            this.fetchData(this.url)
        },
        methods: {
            fetchData(url) {
                fetch(url)
                    .then(response => response.json())
                    .then(data => {
                        this.plantas = data; //planta o plantas
                        this.cargando=false
                    })
                    .catch(err => {
                        console.error(err);
                        this.error=true
                    })
            },
            eliminar(planta) {
                const url = this.url+'/' + planta; 
                var options = {
                    method: 'DELETE',
                }
                fetch(url, options)
                    .then(res => res.text()) // or res.json()
                    .then(res => {
                        location.reload();
                })
            }


        },
        
    
    
    
      }).mount('#app')
