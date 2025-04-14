# Archivos

File.open('archivo.txt', 'w') do |f|
  f.write('Hola papu')
end

File.open('archivo.txt', 'r') do |f|
  puts f.read
end