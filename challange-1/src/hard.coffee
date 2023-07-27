# Bir tam sayı dizisi oluşturacağız. 
# Kullanıcıdan aldığın hedef sayı doğrultusunda sayı dizisinin içinden sayılar seçip toplayarak hedef sayıya ulaşmasını sağlayacağız. 
# Farklı farklı kombinasyonlar ile hedef sayıya ulaşıyor olman burada çok önemli!

hard = (dizi, hedef) ->
  for i in [0..dizi.length-1]
    for j in [i+1..dizi.length-1]
      if dizi[i] + dizi[j] == hedef
        console.log dizi[i], dizi[j]

console.log hard([1,2,3,4,5,6,7,8,9,10], 10)
console.log hard([1,2,3,4,5,6,7,8,9,10], 15)