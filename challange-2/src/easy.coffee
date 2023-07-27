# Kullanıcıdan bir sayı alan ve bu sayının asal olup olmadığını bulan bir algoritma

# Kullanıcıdan sayı al
# Sayıyı 2'den başlayarak kendisine kadar olan sayılara böl
# Eğer bölünen sayı varsa asal değildir
# Eğer bölünen sayı yoksa asaldır
# Sonucu ekrana yaz

# Sayı
easy = (number) ->
    for i in [2..number-1]
        if number % i == 0
            return number + " asal bir sayi degildir."
    return number + " asal bir sayidir."

console.log easy(17)