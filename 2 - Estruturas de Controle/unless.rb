product_status = 'fechado'

unless product_status == 'aberto'
    check_change = 'pode'
else
    check_change = 'não pode'
end

puts "Você #{check_change} trocar o produto!"
