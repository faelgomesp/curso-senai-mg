// verifica triangulo
function eTriangulo(lado1, lado2,lado3){
    return(((lado1 + lado2) > lado3) && ((lado1 + lado3)> lado2) && ((lado2 + lado3) > lado1))
}
//classifica o triangulo
/* 3lados iguais= equilatero
    2lados iguais= isosceles
    todos diferentes = escaleno*/

function classificaTriangulo(lado1, lado2, lado3){
    if(eTriangulo(lado1,lado2,lado3)){
        if(lado1 == lado2 && lado1 == lado3){
        //alert('Equilatero');
        return "Equilatero";

        }else if(lado1 == lado2 || lado2 == lado3 || lado1 == lado3){
            return "Isósceles";
        }else{
            return "Escaleno"
        }
    }else {
        return "Não é um triangulo válido";
    }    
}

//var l1 = 3, l2 = 3, l3 =3;
//var teste = classificaTriangulo(l1,l2,l3);