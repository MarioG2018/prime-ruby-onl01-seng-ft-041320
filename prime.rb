# Add  code here!
def prime?(int)
  if(int<2)
    return false
  end

  (1...int).each do |n|
    if(int%n==0)
      return false
    end
    true
    end
end