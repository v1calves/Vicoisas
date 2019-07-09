# frozen_string_literal: true

class Conta
  attr_accessor :saldo, :mensagem

  def initialize(saldo)
    self.saldo = saldo
  end

  def saca(valor, max, taxa)
        if valor > saldo
            self.mensagem = 'Saldo insuficiente para saque'
        elsif valor > max
            self.mensagem = 'Limite maximo por saque e de R$' + max.to_s
        else
            self.saldo -= valor + taxa
        end
  end
end

class ContaCorrente < Conta
    def saca(valor, max = 700, taxa = 5); 
        super
    end
end

class ContaPoupanca < Conta
    def saca(valor, max = 500, taxa = 2); 
        super
    end
end
