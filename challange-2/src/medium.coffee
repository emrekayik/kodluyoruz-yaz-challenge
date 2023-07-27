# Kullanıcıdan kelime alan ve bu kelimedeki harfleri büyük harflere dönüştüren bir algoritma.

# Kullanıcıdan kelime al
# Kelimeyi büyük harflere dönüştür(upperCase)
# !Büyük harflere dönüştürmek için ASCII'den yararlanacağım.
# Sonucu ekrana yaz

# Kelime
easy = (word) ->
    word = word.split("")
    for i in [0..word.length-1]
        if word[i].charCodeAt(0) >= 97 and word[i].charCodeAt(0) <= 122
            word[i] = String.fromCharCode(word[i].charCodeAt(0) - 32)
    return word.join("")

console.log easy("Merhaba")