# 2.5 Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o
#motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais
#se o motorista ultrapassar em até 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h
#a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.

def speeds(allowed_speed, driver_speed)
  km = driver_speed - allowed_speed
  if km <= 10
    traffic_ticket = 50
    "Você ultrapassou a velocidade em #{km} km/h e deverá pagar R$#{traffic_ticket},00 de multa. "
  elsif km > 10 && km <= 30
    traffic_ticket = 100
    "Você ultrapassou a velocidade em #{km} km/h e deverá pagar R$#{traffic_ticket},00 de multa. "
  elsif km > 30
    traffic_ticket = 200
    "Você ultrapassou a velocidade em #{km} km/h e deverá pagar R$#{traffic_ticket},00 de multa. "
  end
end
puts speeds(80, 120)