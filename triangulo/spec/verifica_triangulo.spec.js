describe("Teste - Funçôes de Triângulo", function(){
    //testes da função eTriangulo()
    describe("Teste da função eTriangulo()",function(){
        it("Método eTriangulo(3,3,3)", function(){
            expect(eTriangulo(3,3,3)).toBeTruthy();
        });
        it("Método eTriangulo(3,3,7)", function(){
            expect(eTriangulo(3,3,7)).toBeFalsy();
        });
        it("Método eTriangulo(3,3,7)", function(){
            expect(eTriangulo(3,3,7)).toBeTruthy();
        });
        it("Método eTriangulo(3,4,7)", function(){
            expect(eTriangulo(3,4,7)).toBeTruthy();
        });
        it("Método eTriangulo(0,0,0)", function(){
            expect(eTriangulo(0,0,0)).toBeTruthy();
        });
        it("Método eTriangulo(3,6,7)", function(){
            expect(eTriangulo(3,6,7)).toBeTruthy();
        });
    });
    //testes da função classificaTriangulo
    describe("Teste da função classificaTriangulo()", function(){
        it("Método classificaTriangulo(3,3,3) - Equilátero",function(){
            expect("Equilátero").toBe(classificaTriangulo(3,3,3));
        });
        
        it("Método classificaTriangulo(3,3,4) - Isósceles",function(){
            expect("Isósceles").toBe(classificaTriangulo(3,3,4));
        });
        
        it("Método classificaTriangulo(3,5,4) - Escaleno",function(){
            expect("Escaleno").toBe(classificaTriangulo(3,5,4));
        });
        it("Método classificaTriangulo(3,5,9) - Não é triangulo",function(){
            expect("Não é um triangulo válido").toBe(classificaTriangulo(3,5,9));
        });
    });
});