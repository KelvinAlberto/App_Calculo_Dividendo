//defino

var boleto = prompt("Ingresa el valor del boleto");
var ok = confirm("El valor del boleto es: " + boleto);
var montoDivideno = 0;
var mantequilla = 0;
var montoCobrar = 0;
//entradas

if (ok == true) {

    var montoApostado = prompt("Ingresa el monto apostado");
    var montoDivideno = prompt("Ingresa el monto de Dividendo");
}
else;

//proceso

if (montoDivideno >= 1000 && montoDivideno <= 1700) {
    var montoDivideno = 1500;
}
else {
    if (montoDivideno > 1700 && montoDivideno <= 2000) {
        var montoDivideno = 1700;
    }
    else {
        if (montoDivideno > 2000 && montoDivideno <= 2600) {
            var montoDivideno = 2000;
        }
        else {
            if (montoDivideno > 2600 && montoDivideno <= 8000) {
                var mantequilla = 500;
            }
        }
    }
}
if (montoDivideno+mantequilla >8000)
{
    montoDivideno = 8000
}
montoCobrar = ((montoApostado / boleto) * montoDivideno) - montoApostado

//salida

alert('El cliente debe cobrar: ' + montoCobrar);