// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require turbolinks
//= require jquery.validate.min
//= require_tree .

// La validacion de la fecha de nacimiento para funcionar en safari y ipads, debo tener lo siguiente:
// - jquery.validate con require en application.js
// - Añadir una segunda proteccion, utilizando jquery para agregar el attr required a cada select de las fechas.
// - Colocamos en script block de validate en el mismo formulario, es decir, debajo. No desde aca.
