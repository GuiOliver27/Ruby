day = 'Feriado' 
 
if day == 'Domingo' 
  lunch = 'especial'
elsif day == 'Feriado'
  lunch = 'depois'
else
  lunch = 'normal'
end
 
puts "Hoje o almoço é #{lunch}!"