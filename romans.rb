class RomanNumber

     def initialize()
        @rpta = 0
    end

    def convertir_numero(numeroRomano)
       
        numeroRomano.reverse.split("").each do |c|

        if c == "I"
          @rpta = @rpta + 1
        end

       end
      return @rpta
    end


end