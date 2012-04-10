require "./romans.rb"

describe RomanNumber do

   before(:each)do
        @romano = RomanNumber.new()
      end

   context "convertir " do
      it "I en 1" do
      @romano.convertir_numero("I").should == 1
      end

      it "II en 2" do
      @romano.convertir_numero("II").should == 2
      end
      
   end


end