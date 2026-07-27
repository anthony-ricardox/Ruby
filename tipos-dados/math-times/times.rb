#Time
#uma classe chamada  Time para representar datas e horas 

#hora atual
time = Time.now
puts time

#ano
ano = time.year
puts ano

#mes
puts time.month

#dia do mes
puts time.day

# método strftime permite a formatação de uma data de uma forma específica.
# Essa formatação é diretivas que começam com simbolo de % 
puts time.strftime('%d/%m/%y')


#verifica se o dia da semana é sabado
puts time.saturday? # hoje é sabado? retorno boolean
puts time.sunday? # hoje é domingo?  retorno boolean

#comparando duas datas

time2 = Time.now
puts time == time2
