a= double (input('Ingrese el primer numero:'))
b= double (input('Ingrese el primer numero:'))
c= double (input('Ingrese el primer numero:'))
if a > b & a > c
    sprintf('El primer numero, %f, es el mayor.',a)
elseif b > a & b > c
     sprintf('El segundo numero, %f, es el mayor.',b)
elseif c > a & c > b
     sprintf('El tercer numero, %f, es el mayor.',c)
else
    sprintf('todos los numeros son iguales.')
end

     
     