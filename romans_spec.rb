require "./romans.rb"

describe RomanNumber do

   before(:each)do
        @romano = RomanNumber.new()
      end

   context "convertir " do
      it "I en 1" do
      @romano.convertir_numero("I").should == 1
      end
 end
end