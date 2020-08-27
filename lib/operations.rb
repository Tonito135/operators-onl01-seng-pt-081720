def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else speed
    return false
  end
end



def not_safe?(speed)
	60 < speed < 40 ? false : true
end
	


