def unsafe?(speed)
  if speed < 40 
    puts true
  elsif speed > 60
    puts true
  else
    false
  end   
end



def not_safe?(speed)
 speed < 40 or > 60
end
	
conditional ? action_if_true : action_if_false


