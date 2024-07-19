# Pregunta 4
# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#)
if ARGV[0].nil?
  n = 9
else
  x = ARGV[0].to_i
  n = x
end

n.times do |i|
    if i % 2 != 0
        e = (n - i - 1) / 2
        print " "*e
        i.times do
            print "*"
        end  
    else
        puts " "
    end
end