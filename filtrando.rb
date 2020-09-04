# Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen
# valores inferior a 70000
# Probar con el siguiente hash

# ventas = {
# Octubre: 65000,
# Noviembre: 68000,
# Diciembre: 72000
# }

def filter( param )
    new__hash = {}
    param.each do | key,value |
        if ( value < 70000 )
            new__hash[ key ] = value
        end
    end
    new__hash 
end

puts filter({
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
})