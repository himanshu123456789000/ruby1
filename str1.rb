p "Enter a string"
str1=gets.chomp
if str1[0..1]=='if'
    print 'true'
else
    print 'false'
end

ch=str1.start_with?("if")
print ch
