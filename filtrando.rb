
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