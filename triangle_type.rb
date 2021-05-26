# 2.2 Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, o algoritmo deve informar qual
#é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado
#quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.

def triangle_type(a, b, c)
  if a + b > c && a + c > b && b + c > a
    puts 'É possível formar um triângulo. '
      if a == b && b == c
      ' Triângulo Equilátero!'
      elsif a != b && b != c && c != a
      'Triângulo Escaleno!'
      else
        'Triângulo Isósceles!'
      end
  else
    'Não é possível formar um triângulo. '
  end
end
puts triangle_type(3, 3, 3)
