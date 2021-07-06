def clock_angle(time)
    # code your solution here
    split_time = time.split(":")
    hour = split_time[0].to_f
    min = split_time[1].to_f
    hour_angle = hour*30 + min/2
    min_angle = min*6
    ans = (hour_angle - min_angle).abs
    if ans > 180
        ans = 360 - ans
    end
    ans
end
