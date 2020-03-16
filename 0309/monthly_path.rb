def monthly_path(times, fare)
  t = times
  f = fare
  tm = 0
  
    case 
      when t > 51
      tm = t * f * 0.7
      if tm >1280
        return "But the monthly_path!"
      else
        return "Do not buy."
      end
      
      when t >= 41 && t<= 50
      tm = t * f * 0.75
      if tm >1280
        return "But the monthly_path!"
      else
        return "Do not buy."
      end
  
      when t >= 31 && t<= 40
      tm = t * f * 0.8
      if tm >1280
        return "But the monthly_path!"
      else
        return "Do not buy."
      end
  
      when t >= 21 && t<= 30
      tm = t * f * 0.85
      if tm >1280
        return "But the monthly_path!"
      else
        return "Do not buy."
      end
  
      when t >= 11 && t<= 20
      tm = t * f * 0.9
      if tm >1280
        return "But the monthly_path!"
      else
        return "Do not buy."
      end
  
      else
      return "Do not buy."
    end
  end
      
  puts monthly_path(80, 20)