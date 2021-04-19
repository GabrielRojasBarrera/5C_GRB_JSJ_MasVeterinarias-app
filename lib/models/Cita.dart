class Cita{
   int id;
   int veterinariaId;
   int clienteId;
   String nombreMascota; 
   DateTime fecha; 
   int servicioId;
   String estatus; 

   Cita(id, veterinariaId, clienteId, nombreMascota, fecha, servicioId, estatus ){
     this.id = id;
     this.veterinariaId = veterinariaId;
     this.clienteId = clienteId;
     this.nombreMascota = nombreMascota;
     this.fecha = fecha;
     this.servicioId = servicioId;
     this.estatus = estatus;
     
   }
}