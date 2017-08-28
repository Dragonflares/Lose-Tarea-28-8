
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
method entrar(persona,patova)
{
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
  var asistentesMain=#{}
  method agregarPersona(persona)
  {
    asistentesMain.add(persona)
  } 
  method cantPersonas()
  {
   return asistentesMain.size()
  }
  method bailenTodos()
  {
    asistentesMain.map({persona => persona.baila()})
  }
  method baila(persona)
  {
   persona.disminuirEnergia(40)
   persona.aumentarDiversion(30)
  }
  method bailaGozen()
  {
   return asistentesMain.contains(gozen)
  }
}

object panoramaBar
 {
   var asistentesPanorama=#{}
  method agregarPersona(persona)
  {
    asistentesPanorama.add(persona)
  } 
  method cantPersonas()
  {
   return asistentesPanorama.size()
  }
  method bailenTodos()
  {
    asistentesPanorama.map({persona => persona.baila()})
  }
  method baila (persona)
  {
   method dixon(persona)
   {
   persona.modificarEnergia(-60)
   persona.aumentarDiversion(120)
   }
   method marcelDettmann(persona)
   {
    persona.energia(0)
    persona.aumentarDiversion(1000)
   }
   method tommyMunoz(persona){
   persona.modificarEnergia(-80)
   }
  }
  method bailaGozen(){
  return asistentesPanorama.contains(gozen)
  }
}
