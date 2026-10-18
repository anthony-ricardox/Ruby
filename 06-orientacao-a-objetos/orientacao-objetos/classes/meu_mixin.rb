require_relative 'module-correio'
require_relative 'meu-module'

class MeuMixin
    include Configuracoes
    include Correio
end