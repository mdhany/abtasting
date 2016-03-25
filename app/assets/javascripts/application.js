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
//= require_tree .

$(document).ready(function () {
    $("#new_customer").validate({
        rules: {
            'customer[name]': "required",
            'customer[birth(3i)]': {
                required: true
            },
            'customer[birth(2i)]': {
                required: true
            },
            'customer[birth(1i)]': {
                required: true
            },
            'customer[email]': {
                required: true,
                email: true
            }
        },
        messages: {
            'customer[name]': "Este campo es requerido",
            'customer[birth(3i)]': "Seleccione una opción",
            'customer[birth(2i)]': "Seleccione una opción",
            'customer[birth(1i)]': "Seleccione una opción",
            'customer[email]': "Digite un email válido"
        }
    });
});

$ = jQuery.noConflict();