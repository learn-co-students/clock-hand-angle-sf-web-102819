def clock_angle(time)
    time_array = time.split(":")
    hour = time_array[0].to_f
    minute = time_array[1].to_f
    hour_angle = (hour * 30)+(minute/2)
    minute_angle = minute * 6
    ans = (hour_angle-minute_angle).abs
    if ans > 180
       ans = 360 - ans 
    end 
        ans
    

end
