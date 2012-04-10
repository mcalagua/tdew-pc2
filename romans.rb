class RomanNumber

     def initialize()
        @rpta = 0
        @rpta_ant = ""
    end

    def convertir_numero(numeroRomano)
       
      tmp = 0

      numeroRomano.each_char do |c|

        if c == "I" 
          @rpta = @rpta + 1
          tmp = 1
        end

        if c == "V" 
          @rpta = @rpta + 5
          if tmp<5
            @rpta -= tmp*2
          end
            tmp = 5
        end

       end

      return @rpta
    end


end