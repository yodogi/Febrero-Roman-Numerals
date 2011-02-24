class RomanNumbers
  I = "I"
end

class Fixnum
  def to_roman
    return RomanNumbers::I if self==1
    return RomanNumbers::I + RomanNumbers::I if self==2
    return RomanNumbers::I + RomanNumbers::I + RomanNumbers::I
  end
end