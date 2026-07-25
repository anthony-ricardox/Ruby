#criar um lambda

# first_lambda = lambda {puts "meu primeiro lambda"}
# first_lambda.call

# #outra sintaxe de lambda
# first_lambda = -> { puts "meu primeiro lambda"}
# first_lambda.call

#lambda com parâmetro

first_lambda = -> (names) {names.each { |name| puts name}}

names = ["Carlos", "Taina", "Anthony"]

first_lambda.call(names)
  
