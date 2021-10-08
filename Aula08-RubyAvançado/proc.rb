# #DIFERENÇAS ENTRE PROC/LAMBDA E BLOCK
#1.-Apenas um block pode ser passado para um método
#2.-Sintaxe: blocks utilizam a palavra yield  para ser executado enquanto procs/lambdas utilizam .call

# #DIFERENÇAS ENTRE PROC E LAMBDA
#1.Proc define argumento não passado como nil(nulo)
# hello_proc = proc do |msg|
#     puts msg
#   end
   
# hello_proc.call
# #O LAMBDA RETORNA UM ERRO DE FALTA DE ARGUMENTO
# # hello_lambda = lambda do |msg|
# #     puts msg
# #   end
   
# # hello_lambda.call
#2.Se o return for utilizando dentro de um escopo de um proc, esse proc terá problemas ao ser executado dentro de outro método.
hello_proc = proc do |msg|
    return msg
end
   
def run_hello_block(block)
    puts "Preparando para executar proc..."
    puts "Proc em execução: #{block.call("Hello World")}"
    return "Proc executado com sucesso!"
end
   
puts run_hello_block(hello_proc)