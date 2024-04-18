module StringCalculator

  def self.add(string)
    numbers = string.scan(/-?\d+/).map(&:to_i).select { |s| s < 1001 }

    if numbers.any? { |i| i < 0 }
      raise 'Negatives not allowed'
    end

    numbers.sum
  end
end