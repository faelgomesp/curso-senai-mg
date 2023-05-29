#Crie uma calculadora que faça operações de soma,subtração,divisão,mutiplicação e exponenciação
#A função deve receber dois numeros e as operações que serão realizadas.
result =[]

def calc(num1,num2,oper):
    for operacao in oper:
        if operacao == '+':
            result.append(num1 + num2)
        elif operacao =='-':
            result.append(num1 - num2)
        elif operacao == '*':
            result.append(num1 * num2)
        elif operacao =='/':
            result.append(num1 / num2)
        elif operacao == '^':
            result.append(num1 ** num2)
        else:
            result.append("Resultado fora do comum, refaça a operação.")
    
    return result    

numeral1 = int(input("Digite o primeiro digito da operação: "))
oper = input("Digite qual operação será realizada: ").split()
numeral2 = int(input("Digite o primeiro digito da operação: "))

resposta = calc(numeral1,numeral2,oper)

print("Resposta")
for result in resposta:
    print(result)