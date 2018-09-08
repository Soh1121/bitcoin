def check (i)
    if i % 3 == 0
        sleep(1)
    end
end

i = 1
30.times do
    puts i
    check(i)
    i += 1
end