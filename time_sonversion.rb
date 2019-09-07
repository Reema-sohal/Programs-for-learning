def timeConversion(s)
    require 'date'
    t = DateTime.parse(s)
    time = t.strftime("%H:%M:%S")
    return time
end