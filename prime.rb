


def prime?(integer)

  is_prime = true

  for i in 2..integer - 1
    if integer % i == 0
      is_prime = return false
      elsif integer <= 1
        return false
    end
  end
end
