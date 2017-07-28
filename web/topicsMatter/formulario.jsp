<%--
  Created by IntelliJ IDEA.
  User: jherson
  Date: 27/07/2017
  Time: 02:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<script>
    var res = new Array;
    var no = new Array;
    var tures = new Array;
    var explicares = new Array;
    var calif = 0;

    res[1]= "a";
    res[2]= "c";
    res[3]= "b";

    explicares[1] ="mal, la respuesta correcta es a";
    explicares[2] ="mal, la respuesta correcta es c";
    explicares[3] ="mal, la respuesta correcta es b";

    function Engine(question,answer) {
        tures[question] = answer;
    }

    function Score() {
        var answertext = "RESULTADOS\n"
        calif =0;
        for(i=1;i<=3;i++){
            answertext = answertext+"\nPregunta"+i+":";
            if(res[i]!= tures[i]){
                answertext = answertext + explicares[i]+"\n";
                }else{
                answertext=answertext+"bien\n";
                calif++;
            }
        }
        answertext = answertext+"\nCalificacion:"+calif;
        answertext = answertext+"\nDiagnostico:";
    if(calif>=0){
        answertext = answertext + "malo";
    }
    if(calif>=1 && calif<=2){
        answertext = answertext + "regular";
    }
        if(calif>=3){
            answertext = answertext + "bueno";
        }
        alert(answertext);
    }


</script>

    <title>Cuestionario 1</title>
</head>
<body>
<p>Cuestionario</p>
<p>1.- Pregunta 1?</p>
<p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/> a) respuesta correcta</p>
<p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) respuesta </p>
<p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) respuesta </p>
<p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) respuesta </p>

<p>1.- Pregunta 2?</p>
<p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) respuesta </p>
<p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) respuesta </p>
<p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) respuesta correcta</p>
<p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) respuesta </p>

<p>1.- Pregunta 3?</p>
<p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) respuesta </p>
<p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) respuesta correcta</p>
<p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) respuesta </p>
<p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) respuesta </p>


<input type="button" name="RESULTADOS" value="RESULTADOS" onclick="Score()";/>

</body>
</html>
