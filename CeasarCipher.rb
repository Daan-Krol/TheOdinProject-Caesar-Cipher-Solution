def ceasar_cipher(string, number)
    abc_uc = "ABCDEFGHJKLMNOPLMNOPQRSTUVWXYZ"
    abc_dc = "abcdefghijklmnopqrstuvwxyz"
    
    i = 0
    while i < string.length
        if string[i] != " "
            if string[i] == string[i].upcase
                string = string.sub(string[i], abc_uc[abc_uc.index(string[i]) - number])
            else
                string = string.sub(string[i], abc_dc[abc_dc.index(string[i]) - number])
            end
        end
        i += 1
    end
    string

end

puts ceasar_cipher("This is a test", 4)

#Daan was here
