def determinar_naturales(minimum, maximum)
  naturales_perfectos = []
  (minimum..maximum).each do |numero|
    suma_divisores = 0
    (1..numero / 2).each do |i|
      suma_divisores += i if numero % i == 0
    end
    naturales_perfectos.push(numero) if suma_divisores == numero
  end
  return naturales_perfectos
end
