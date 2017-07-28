/**
 * Created by jherson on 27/07/2017.
 */
var res = new Array;
var no = new Array;
var tures = new Array;
var explicares = new Array;
var calif = 0;

res[1]= "a";
res[2]= "c";
res[3]= "b";
res[4]= "a";
res[5]= "d";
res[6]= "e";
res[7]= "c";

explicares[1] ="Incorrecto, la respuesta correcta es a";
explicares[2] ="Incorrecto, la respuesta correcta es c";
explicares[3] ="Incorrecto, la respuesta correcta es b";
explicares[4] ="Incorrecto, la respuesta correcta es a";
explicares[5] ="Incorrecto, la respuesta correcta es d";
explicares[6] ="Incorrecto, la respuesta correcta es e";
explicares[7] ="Incorrecto, la respuesta correcta es c";

function Engine(question,answer) {
    tures[question] = answer;
}

function Score() {
    var answertext = "RESULTADOS\n"
    calif =0;
    for(i=1;i<=7;i++){
        answertext = answertext+"\nPregunta "+i+": ";
        if(res[i]!= tures[i]){
            answertext = answertext + explicares[i]+"\n";
        }else{
            answertext=answertext+" Bien\n";
            calif++;
        }
    }
    answertext = answertext+"\nCalificaci&#243;n: "+calif;
    answertext = answertext+"\nDiagnostico: ";
    if(calif>=0 && calif<=2){
        answertext = answertext + " MALO";
    }
    if(calif>=3 && calif<=5){
        answertext = answertext + " REGULAR";
    }
    if(calif>=6){
        answertext = answertext + " BUENO";
    }
    alert(answertext);
}