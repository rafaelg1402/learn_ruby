#write your code here
def add (a,b)
    total = a + b
end

def subtract (a,b)
    total = a- b
end

def sum(arr)
    if arr.empty?
        total = 0 
    elsif (!arr.empty? && arr.length < 2)
        total = arr[0]
    else 
        total = 0
        arr.each {|number| total+=number}
        total
    end
end
