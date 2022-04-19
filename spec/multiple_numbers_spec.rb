require_relative '../lib/multiple_numbers'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
      # je te laisse écrire ces tests-là
      expect(is_multiple_of_3_or_5?(7)).to eq(false)
      expect(is_multiple_of_3_or_5?(11)).to eq(false)
      expect(is_multiple_of_3_or_5?(52)).to eq(false)
      expect(is_multiple_of_3_or_5?(64)).to eq(false)
    end
  end

describe "sum_of_3_and_5_multiples method" do
  it "computes the sum of an array" do
      expect(sum_of_3_and_5_multiples(10)).to eq(23)
      expect(sum_of_3_and_5_multiples(11)).to eq(33)
      expect(sum_of_3_and_5_multiples(0)).to eq(0)
  end
 it "should give an error message" do
      expect(sum_of_3_and_5_multiples("chiffre")).to eq("Ceci n'est pas une bonne réponse")
      expect(sum_of_3_and_5_multiples(-1)).to eq("Ceci n'est pas une bonne réponse")
      expect(sum_of_3_and_5_multiples(1.23)).to eq("Ceci n'est pas une bonne réponse")
  end
end

    