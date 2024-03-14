def string_final(minimum, maximum, naturales_perfectos)
  mensaje = "Los números naturales perfectos que hay entre #{minimum} y #{maximum} son #{naturales_perfectos.length} y son los siguientes: "
  naturales_perfectos.each do |numero|
    mensaje += numero.to_s
    mensaje += ', ' if naturales_perfectos[-1] != numero
  end
  return mensaje
end
