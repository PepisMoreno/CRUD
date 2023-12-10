
def reiniciar():
    identificar_planta()    


class Plantas:
    def __init__(self, nombre):
        self.nombre = nombre
        self.caracteristica= "del reino vegetal"

class Briofitas(Plantas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.tipo = "planta no vascular, prehistórica. "

class Cormofitas(Plantas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.tipo = "planta vascular, o sea: con tallo, hojas, puede tener tronco, raíces, frutos, flor...la mayoría de las plantas pertenecen a esta familia."

class Pteridofitas(Cormofitas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.caracteristica = "si la planta no tiene fruto, flor ni semillas, se reproduce por otros medios, como esporas en sus hojas"

class Espermatofitas(Cormofitas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.caracteristica = "Con semillas y flor y/o fruto. Spoiler: se reproducen sexualmente, así que la próxima vez que lleves una flor a tu nariz,pensá qué parte de la planta sería...loco, no?"

class Gimnospermas(Espermatofitas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.caracteristica = "Con semillas pero sin fruto ni flor vistosa. Las semillas están expuestas y su reproducción es unisexual"

class Angiospermas(Espermatofitas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.caracteristica = "Con fruto y/o flor vistosa. Las semillas están recubiertas y es por lo general necesario que un insecto la polinice, moviendo el polen hacia el cáliz de la flor, donde están las semillas a fecundar."

class Monocotiledoneas(Angiospermas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.caracteristica = "Con flores de pétalos múltiplos de 3. Contalos, posta, vas a ver. Poseen un cotiledón (hoja embrionaria) ni bien asoma la plantita"

class Dicotiledoneas(Angiospermas):
    def __init__(self, nombre):
        super().__init__(nombre)
        self.caracteristica = "Con pétalos múltiplos de 4 y 5, contalos dale. Poseen dos cotiledones (hojas embrionarias) cuando nace la plantita de la tierra."




def identificar_planta():
    print("bienvenido al identificador de plantitas! Listo para comenzar? Primera pregunta, obvia pero necesaria:")
    respuesta = input("¿Es una planta? (si/no): ").lower()

    if respuesta == "no":
        print("No es una planta.")
        return
    reiniciar

    if respuesta == "si" or  "si":
        print("es una planta")
        es_vascular = input("Muy bien, ahora...Tiene hojas, tallo y/o tronco, raíces....? (si/no): ").lower()
        if es_vascular == "no":
            planta = Briofitas(" Su familia es la clase Briofita, por ejemplo un musgo. Sigue igualmente siendo ")
            print(f"Entonces es una {planta.tipo}: {planta.nombre}{planta.caracteristica}")
            return
     
        if es_vascular == "si" or "si":
            planta = Cormofitas ("Su familia es la clase Cormófita")
            print(f"Entonces es una {planta.tipo}:{planta.nombre}.")
            tiene_flor_fruto_semilla = input ("Veamos ahora, tu planta tiene semillas, flores y/o frutos? (si/no): ").lower() 
            if tiene_flor_fruto_semilla == "no":
                planta = Pteridofitas("Por ejemplo, los helechos.")
                print(f"Entonces, {planta.caracteristica}: {planta.nombre}")
                return
           
            if tiene_flor_fruto_semilla == "si" or "si":
                planta = Espermatofitas ("planta espermatófita")
                print(f"De acuerdo, entonces es una {planta.nombre}.{planta.caracteristica}")
                tiene_flor_vistosa_fruto = input("Ahora bien, ¿Tiene flores vistosas o frutos? (si/no): ").lower()
                if tiene_flor_vistosa_fruto == "no":
                    planta = Gimnospermas ("gimnosperma, por ejemplo los pinos, las gnetidos, el ginko y las cicas. ")
                    print (f"Okay, tu planta es una {planta.nombre}: {planta.caracteristica}.")
                    return
                
                if tiene_flor_vistosa_fruto == "si" or "si":
                    planta = Angiospermas ("angiosperma")
                    print(f"De acuerdo, entonces tu planta es una {planta.nombre}: {planta.caracteristica}. ")
                    petalos_multiplos = input("ya falta poco, tu planta es de las más evolucionadas! ¿Tiene pétalos múltiplos de 3 o de 4 y/o 5? (3/4-5): ")
                    if petalos_multiplos == "3":
                        planta = Monocotiledoneas("monocotiledónea, podría ser por ejemplo pasto, juncos, una orquídea, un árbol de platano, una pita, un árbol de yuca, una planta de azucenas, un lilio, alguna bromelia...")
                        print(f"Es una {planta.nombre}:{planta.caracteristica} .")
                        return
                    
                    elif petalos_multiplos == "4-5":
                        planta = Dicotiledoneas("dicotiledónea; incluyen, entre otras, a robles, encinas, los rosales, plantas de menta, habas, magnolias, crucíferas, almendros, margaritas... ")
                        print(f"Es una {planta.nombre}:{planta.caracteristica}")
                        return
                    else:
                        print("Respuesta inválida.")
                        return
            

               
                else:
                    print("Respuesta inválida.")
                    return
            

            else:
                print("Respuesta inválida.")
                return
            

        else:
            print("Respuesta inválida.")
            return
        

    else:
        print("Respuesta inválida.")
        return
    
print("Gracias por utilizar el identificador de plantas! Esperamos que te haya sido de utilidad!")
# Para probar el identificador
identificar_planta()
reiniciar()