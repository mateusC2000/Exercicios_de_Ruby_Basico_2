# 2.3 Crie um script em Ruby que permita ao usuário digitar um ano.
#Em seguida, o script deve informar se o ano (informado pelo usuário) é ou não bissexto.
#Dica: um ano é bissexto se ele for divisível por 400, ou se ele for divisível por 4 e não por 100.

def leap_year(year)
  if (year % 100).nonzero? && (year % 4).zero? || (year % 400).zero?
    "O ano #{year} é bissexto! "
  else
    "O ano #{year} não é bissexto! "
  end
end
puts leap_year(1400)