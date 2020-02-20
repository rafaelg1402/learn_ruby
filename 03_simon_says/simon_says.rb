#write your code here
def echo(name)
    name
end

def shout(name)
    name.upcase
end

def repeat (name,num = 0)
       arr = Array.new
if num > 1
       while num > 0 do
        arr.push(name)
        num -= 1
        end
        name = arr.join(' ')
else
    name + " " + name
end
end
