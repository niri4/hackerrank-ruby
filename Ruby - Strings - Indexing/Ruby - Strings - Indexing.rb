def serial_average(data)
    d= data.split('-')
    g = d[1].to_f + d[2].to_f
    f = g/2
    "#{d[0]}-#{f.round(2)}"
end
