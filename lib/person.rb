# your code goes here
require 'pry'
class Person

    attr_reader :name :bank_account

    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end
end

kristen = Person.new("Kristen")
kristen.name
binding.pry