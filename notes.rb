# 2.4 Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e,
#além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). Se a média for maior ou igual a 7,
#o aluno está aprovado; se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; se for menor que 5,
#o aluno está reprovado.

def notes(n1, n2, n3)
  sum = n1 + n2 + n3.to_f
  media = sum / 3
  if media >= 7.0
    "A média final do aluno foi de #{media.ceil(1)}, e ele foi aprovado. "
  elsif media < 7 && media >= 5
    "A média final do aluno foi de #{media.ceil(1)}, e ele está de recuperação. "
  else
    "A média final do aluno foi de #{media.ceil(1)}, e ele foi reprovado. "
  end
end
puts notes(6.8, 10, 0)