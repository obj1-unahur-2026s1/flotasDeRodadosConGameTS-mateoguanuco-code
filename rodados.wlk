
class auto{
  var capacidad = 3
  var velocidad = 2
  var color = "rojo"
  var peso = 1
}

//method inizitale(unaCapacidad,unaVelocidad,unColor,unPeso){
//  capacidad = unaCapacidad
//  velocidad = unaVelocidad
//  color = unColor
//  peso = unPeso
//}





object otroCoesalAzul {

  
}


class Corsa{
  var color = "blanco"
  method color() = color 
  method  capacidad() = 4
  method velocidad() = 150
  method peso() = 1000 
  method pintarDe(unColor) {color = unColor}
}


class kwid {
  var tieneTanqueAdicional
  method capacidad() = if(tieneTanqueAdicional) 3 else 4
  method velocidad() = if(tieneTanqueAdicional) 110 else 120
  method peso() = 1200 + if(tieneTanqueAdicional) 150 else 0
  method color() = "azul"
  method ponerTanqueAdicional() {tieneTanqueAdicional = true}
  method sacarTanqueAdicional() {tieneTanqueAdicional = false}
 
}


object trafic {
  var interior = comodo
  var motor = pulenta
  method cambiarInterior(unInterior) {interior = unInterior}
  method cambiarMotor(unMotor) {motor = unMotor}  
  method color() = "blanco"
  method peso() = 4000 + interior.peso()
  method velocidad() = motor.velocidad()
  method capacidad() = interior.capacidad()    
}

object comodo {
method capacidad() = 5
method peso() = 700
  
}

object popular {
  method capacidad() = 12
  method velocidad() = 130 
}

object pulenta {
  method capacidad() = 5
  method velocidad() = 130 
  
}

object bataton {
  method peso() = 500
  method velocidad() = 80  
  
}

class AutoEspecial{
  const property capacidad
  const property peso
  const property velocidad
  var color
  method pintarDe(unColor) {color = unColor}    

}


class Dependencia {

  const flota = []
  const empleados

  method agregarAFlota(rodado){
    flota.add(rodado)
  } 

  method quitarAFlota(rodado){
    flota.remove(rodado)
  } 

  method pesoTotalFlota() {
    return flota.sum({r => r.peso()})

  } 

  method estaBienEquipado(){
    return flota.size() > 3 && self.todosPuedenIrA(100)
  } 

  method todosPuedenIrA(velocidad) {
    return flota.all({r=> r.velocidad() <= velocidad})
  } 
}


method capacidadTotalEnColor(color){
  return self.rodadosDelColor(color).sum({r=> r.capacidad()})
}



method rodadosDelColor(color){
  return flota.filter({r => r.color() == color})
}

method colorDelRodadoMasRapido(){
  return self.rodadosMasRapido().color()
}

method rodadoMasRapido() = flota.max({r =mayor r.velocidad()})

method capacidadFaltante(){
  return (empleados - self.capacidadDeFlota()).max(0)


}
method capacidadDeFlora() = flota.sum(f=> f.capacidad())

method esGrande() = empleados <= 40 && flota.size() > 2





//""nqg rprn asn""




class Pedido{
  const distancia
  var property tiempo
  var property cantidadDePasajeros
  const coloresIncompatibles = a()  
}



method velocidad r





