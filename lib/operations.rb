def unsafe?(speed)
  if 40 < speed < 60
    return "false"
  elsif speed < 40
    return "true"
  else speed > 60
    return "true"
  end
end



def not_safe?(speed)
	60 < speed < 40 ? "safe" : "not safe"
end
	


