day = 'Feriado' 
 
if day == 'Domingo' 
  lunch = 'especial'
 elseif day == 'Feriado'
  lunch = 'depois'
else
  lunch = 'normal'
end
 
puts "Hoje o almoço é #{lunch}!"
