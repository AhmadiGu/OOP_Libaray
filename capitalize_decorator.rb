require_relative 'base_decorate'

class CapitalizeDecorator < Decorate 
    def correct_name
        super.capitalize
    end
end