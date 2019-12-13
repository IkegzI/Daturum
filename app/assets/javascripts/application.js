// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

function OnClickAnswerDisplay(elem){
    var str = document.getElementById(elem);
    str.style.display = 'block'
    var str = document.getElementById(elem+'_give')
    str.style.display = 'none'
}
function OnClickAnswerHidden(elem){
    var str = document.getElementById(elem);
    str.style.display = 'none'
    var str = document.getElementById(elem+'_give')
    str.style.display = ''
}
function OnClickСorrectionDisplay(elem){
    var str = document.getElementById(elem);
    str.style.display = 'block'
    var str = document.getElementById(elem+'_give')
    str.style.display = 'none'
}
function OnClickСorrectionHidden(elem){
    var str = document.getElementById(elem);
    str.style.display = 'none'
    var str = document.getElementById(elem+'_give')
    str.style.display = ''
}

function OnClickСorrectionSuccessDisplay(elem){
    var str = document.getElementById(elem);
    str.style.display = 'block'
    var str = document.getElementById(elem+'_form')
    str.style.display = 'none'
}
function OnClickСorrectionSuccessHidden(elem) {
    var str = document.getElementById(elem);
    str.style.display = 'none'
    var str = document.getElementById(elem+'_form')
    str.style.display = ''
}