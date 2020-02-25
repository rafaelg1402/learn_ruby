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

def start_of_word(word, num)
    num2 = 0
    finalword = ''
    if num > 1
        while num > 0 do
        finalword += word[num2]
        num -= 1
        num2 += 1
        end
        word = finalword
    else
        word[num - 1]
        end
end

def first_word(words)
    arr = Array.new
    arr = words.split(' ')
    words = arr[0]
end

def titleize(words)
finalword = ''
    finalword += words.split(' ').map(&:capitalize).join(' ')
        finalword.gsub! 'And', 'and'
        finalword.gsub! 'Over', 'over'
        finalword.gsub! 'The', 'the'
    arr = Array.new
        arr = finalword.split(' ')
        if arr[0].include?('the')
        arr[0].replace('The')
        finalword = arr.join(' ')
    else
        finalword = arr.join(' ')
        end
end
