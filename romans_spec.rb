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

      it "III en 3" do
      @romano.convertir_numero("III").should == 3
      end

      it "IV en 4" do
      @romano.convertir_numero("IV").should == 4
      end

      it "V en 5" do
       @romano.convertir_numero("V").should == 5
      end

      it "VI en 6" do
       @romano.convertir_numero("VI").should == 6
      end

      it "VII en 7" do
       @romano.convertir_numero("VII").should == 7
      end

      it "VIII en 8" do
       @romano.convertir_numero("VIII").should == 8
      end

   end


end