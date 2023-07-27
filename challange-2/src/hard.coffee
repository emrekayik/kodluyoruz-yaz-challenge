# Bir şirket, bir ürünü üretmek ve satmak için belirli bir maliyet ve satış fiyatı hesaplamaktadır. 
# Şirketin bir ürün için birim maliyeti ve birim satış fiyatı verildiğinde, 
# kaç adet ürünün satılması durumunda şirketin kar edeceğini bulan bir algoritma

# Bir adet cost ve price değişkeni oluşturmalısın. 
# Bunları kullanıcıdan istemene gerek yok. 
# Örneğin cost:100 price:150 olması durumunda 3 ürün satıldığında kâr edilmeye başlanmış olur. 
# Cost price’dan her zaman düşük olmalıdır, eğer aynı veya yüksek olursa  kâr edilemez uyarısı dönmelidir.


hard = (cost, price) ->
    if cost >= price
        return "kâr edilemez"
    else
        calculateProfit = (cost, price) ->
            # Kar miktarını hesapla
            profit = price - cost
            # Toplam karı bulmak için gerekli olan ürün adedini hesapla
            productCountForProfit = Math.ceil(cost / profit)
            return productCountForProfit
        # Ürün adedini hesapla
        productCount = calculateProfit(cost, price)
        return "kaç ürün satılırsa kâr edilir?: #{productCount}"

console.log hard(100, 150)