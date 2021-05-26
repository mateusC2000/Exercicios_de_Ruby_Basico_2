#2.1 Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo.
#Para um triângulo ser formado,a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

def forming_triangle(a, b, c)
  if a + b > c && a + c > b && b + c > a
    'É possível formar um triângulo. '
  else
    'Não é possível formar um triângulo. '
  end
end
puts forming_triangle(3, 2, 10)