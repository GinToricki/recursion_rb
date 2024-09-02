array = [0,1]

def fibs(number, arr)
    number = number - 2
    number.times do 
        arr.push(arr[arr.length-1] + arr[arr.length-2])
    end
end

fibs(12,array)

array.each do |num|
    p num
end