# 2.7 Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números inteiros,
#que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia estiver entre 1 e 31,
 #o mês estiver entre 1 e 12 e o ano for maior que zero.

 def date(day, month, year)
  if (month == 2) && (day > 29)
    "A data #{day}/#{month}/#{year} não é uma data válida. "
  else
    if (day >= 1 && day <= 31) && (month>= 1 && month <= 12) && (year > 0)
      "A data #{day}/#{month}/#{year} é uma data válida. "
    else
      "A data #{day}/#{month}/#{year} não é uma data válida. "
    end
  end
 end
 puts date(29, 2, 2000)