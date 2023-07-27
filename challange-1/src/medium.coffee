# Kullanıcıdan bir metin alacağız.
# Bu metnin içindeki en çok tekrar eden harfi bulmalı ve kaç kere tekrar ettiğini göstereceğiz

# Kullanıcıdan metin al
# Metni harflerine ayır
# Her harfin kaç kere tekrar ettiğini bul
# En çok tekrar eden harfi bul
# Sonucu ekrana yaz

medium = (metin) ->
  metin = metin.split("")
  sayac = {}
  for harf in metin
    sayac[harf] = sayac[harf] ? 0
    sayac[harf]++
  enBuyuk = 0
  enBuyukHarf = ""
  for harf, sayi of sayac
    if sayi > enBuyuk
      enBuyuk = sayi
      enBuyukHarf = harf
  console.log enBuyukHarf, enBuyuk

console.log medium("merhaba dünya")