require_relative 'base_decorate'

class TrimmerDecorator < Decorate 
    def correct_name
        if  super.length > 10
            super[0, 10]  
        else 
            super
        end
    end 
end