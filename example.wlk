
object vonLukaz{
 var energia = 150
 var diversion = 70
 var ropa = "blanca"
 var edad = 17
 
 method ropa(){
  return ropa
 }
 method edad(){
  return edad
 }
 
 method modificarEnergia(cantidad){
  energia += cantidad
 }
 method aumentarDiversion(cantidad){
  diversion += cantidad
 }
 method energia(cantidad){
  energia = cantidad
 }
}

object bianker{
 var energia = 140
 var diversion = 80
 var ropa = "negra"
 var edad = 22
 
 method ropa(){
  return ropa
 }
 method edad(){
  return edad
 }
 
 method modificarEnergia(cantidad){
  energia += cantidad
 }
 method aumentarDiversion(cantidad){
  diversion += cantidad
 }
 method energia(cantidad){
  energia = cantidad
 }
}

object gonzen{
 var energia = 90
 var diversion = 15
 var ropa = "negra"
 var edad = 33
 
 method ropa(){
  return ropa
 }
 method edad(){
  return edad
 }
 
 method modificarEnergia(cantidad){
  energia += cantidad
 }
 method aumetarDiversion(cantidad){
  diversion += cantidad
 }
 method energia(cantidad){
  energia = cantidad
 }
}

// Patovas

object club{
method entrar(persona,patova){

return patova.dejaPasar(persona)
}

}
object rochensen{
 method dejaPasar(persona){
  return persona.edad() >= 21  
 }
}
object rodrigsen{
 method dejaPasar(persona){
  return persona.ropa() == "negra"
 }
}
object gushtavotruccensen{
 method dejaPasar(persona){
  return false
 }
}

// Pistas

object mainRoom
{
 method baila(persona){
  persona.disminuirEnergia(40)
  persona.aumentarDiversion(30)
 }
}

object panoramaBar{
 method dixon(persona){
  persona.modificarEnergia(-60)
  persona.aumentarDiversion(120)
 }
 
 method marcelDettmann(persona){
  persona.energia(0)
  persona.aumentarDiversion(1000)
 }
 
 method tommyMunoz(persona){
  persona.modificarEnergia(-80)
 }
}