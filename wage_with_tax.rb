# # 2.6 O imposto de renda de uma pessoa varia segundo uma tabela. Se o salário for menor do que R$ 1.000,00, não há 
#imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%, se for maior do que 2.200,00, o imposto é de 22%.
#Crie um script em Ruby que, dado um valor em reais informado pelo usuário, correspondente a um salário,
# informe o valor que será recebido (total menos o imposto).

def wage_with_tax(wage)
  if wage < 1000
    "R$#{wage},00"
  elsif wage >= 1000 && wage <= 2200
    wage = wage - ((wage / 100) * 13)
    "R$#{wage},00"
  elsif wage > 2200
    wage = wage - ((wage / 100) * 22)
    "R$#{wage},00"
  end
end
puts wage_with_tax(3000)