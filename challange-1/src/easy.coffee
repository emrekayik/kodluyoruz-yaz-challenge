# Kullanıcının doğum tarihini alarak kaç yaşında olduğunu bulan bir algoritma

# Kullanıcıdan doğum tarihini al
# Şimdiki tarihi al
# Şimdiki tarihten doğum tarihini çıkar
# Sonucu ekrana yaz

# Doğum tarihi(GG/AA/YYYY)
easy = (birthday) ->
    birthday = new Date(birthday).getFullYear()
    now = new Date().getFullYear()
    yas = now - birthday


console.log easy("01/01/2000")