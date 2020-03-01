def maximum
  chips = [3,45,87,5,3,8]
  max = chips[0]
  chips.each do |chip|
    if max < chip
      max = chip
    end
  end
  return max
end

p maximum