'''
Faça um programa, com uma função que necessite de um argumento.
A função retorna o valor de caractere ‘P’, se seu argumento for
positivo, e ‘N’, se seu argumento for zero ou negativo.
'''

def negativo_ou_positivo(x):
    if x < 0:
        return 'Negativo'
    else:
        return 'Positivo'


a = negativo_ou_positivo(0)
print(a)

