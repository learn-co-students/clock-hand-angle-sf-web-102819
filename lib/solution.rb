def clock_angle(time)
    # code your solution here
    split_time = time.split(":")
    hour = split_time[0].to_i
    min = split_time[1].to_i
    hour_angle = hour*30 + ((min*1.0)/60 * 30)
    min_angle = min*6
    if hour_angle > min_angle
        return hour_angle - min_angle
    else
        return min_angle - hour_angle
    end
end
