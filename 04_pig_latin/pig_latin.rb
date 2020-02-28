#write your code here
def translate(word)
    arr = Array.new
        newword = ''
    if word.match(' ') then 
    arr = word.split(' ')
    arr.map! {|x| if x.start_with?(/[aeiou]/) then x += 'ay' else x.replace x[1,x.length] + x[0] + 'ay' end }
    newword = arr.join(' ')
    elsif word.start_with?(/[aeiou]/) then word += 'ay'
    elsif word[0].match(/[q]/) && word[1].match(/[u]/) then 
    newword += word[2, word.length] + word[0] + word[1] + 'ay'
    elsif !word[0].match(/[aeiou]/) && !word[1].match(/[aeiou]/) && !word[2].match(/[aeiou]/) then 
    newword += word[3, word.length] + word[0] + word[1] + word[2] + 'ay'
    elsif !word[0].match(/[aeiou]/) && !word[1].match(/[aeiou]/) then 
    newword += word[2, word.length] + word[0] + word[1] + 'ay'
    else
        newword += word[1, word.length] + word[0] + 'ay'
     end
end
