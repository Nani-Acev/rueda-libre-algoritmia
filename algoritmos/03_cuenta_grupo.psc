Algoritmo cuenta_grupo
	
    Definir cantBicicletas Como Entero;
    Definir horasAlquiler Como Entero;
    Definir precioRecorrido Como Entero;
    Definir cantPersonas Como Entero;
    Definir precioBiciUrbana Como Entero;
    Definir valorAlquiler Como Real;
    Definir valorRecorrido Como Real;
    Definir subtotal Como Real;
    Definir aporteVoluntario Como Real;
    Definir totalGeneral Como Real;
    Definir valorPorPersonaExacto Como Real;
    Definir valorPorPersona Como Real;
    
    precioBiciUrbana <- 10000;
    
    Escribir "Ingrese la cantidad de bicicletas urbanas:";
    Leer cantBicicletas;
    
    Escribir "Ingrese las horas de alquiler:";
    Leer horasAlquiler;
    
    Escribir "Ingrese el precio del recorrido por persona:";
    Leer precioRecorrido;
    
    Escribir "Ingrese la cantidad de personas del grupo:";
    Leer cantPersonas;
   
    valorAlquiler <- cantBicicletas * horasAlquiler * precioBiciUrbana;
    valorRecorrido <- precioRecorrido * cantPersonas;
    subtotal <- valorAlquiler + valorRecorrido;
    aporteVoluntario <- subtotal * 0.10;
    totalGeneral <- subtotal + aporteVoluntario;
    
   
    valorPorPersonaExacto <- totalGeneral / cantPersonas;
    valorPorPersona <- trunc((valorPorPersonaExacto + 99) / 100) * 100;
  
    Escribir "--- RESUMEN DE CUENTA GRUPAL ---";
    Escribir "Valor alquiler bicicletas: $", valorAlquiler;
    Escribir "Valor recorrido guiado: $", valorRecorrido;
    Escribir "Subtotal: $", subtotal;
    Escribir "Aporte voluntario mantenimiento (10%): $", aporteVoluntario;
    Escribir "TOTAL GENERAL: $", totalGeneral;
    Escribir "Valor por persona (redondeado): $", valorPorPersona;
	
FinAlgoritmo