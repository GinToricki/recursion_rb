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

def fibs_rec(n, arr)
    if(n < 2)
        return n
    end
    return fibs_rec(n-1) + fibs_rec(n-2)
end

p fibs_rec(8)