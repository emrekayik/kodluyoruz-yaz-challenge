# Kodluyoruz Yaz Challenge

Kodluyoruz Yaz Challange için geliştirdiğim algoritmalar repo'su.

CoffeeScript ile yazılmıştır.

- [kurulum](#kurulum)
- [Challange 1](#challange-1)


<details>
<summary>

## Kurulum

</summary>

```bash
git clone https://github.com/emrekayik/kodluyoruz-yaz-challenge.git
cd kodluyoruz-yaz-challenge
npm install
```
sonra her hafta için ayrı ayrı çalıştırabilirsiniz.
örneğin challange-1'deki easy algoritmasını çalıştırmak için:
```bash
cd challange-1
../node_modules/.bin/coffee -c -o output/ src/
node .\output\easy.js
```
</details>

<details>
<summary>

## Challange 1
</summary>

#### [Easy](/challange-1/src/easy.coffee): Kullanıcının doğum tarihini alarak kaç yaşında olduğunu bulan bir algoritma
Kaynaklar:
- [javascript.info/date](https://javascript.info/date)

#### [Medium](/challange-1/src/medium.coffee): Kullanıcıdan bir metin alacağız ve  bu metnin içindeki en çok tekrar eden harfi bulmalı ve kaç kere tekrar ettiğini göstermeli.
Kaynaklar:
- [javascript.info/string](https://javascript.info/string)

#### [Hard](/challange-1/src/hard.coffee): Kullanıcıdan bir metin alacağız ve bu metindeki kelimeleri bir diziye atacağız. Daha sonra bu kelimeleri tekrar etme sayılarına göre sıralayacağız. En çok tekrar eden kelimeden en az tekrar eden kelimeye doğru sıralanmış bir dizi döndüreceğiz.
Kaynaklar:
- [javascript.info/array](https://javascript.info/array)
</details>

---

<details>
<summary>

## Challange 2
</summary>

#### [Easy](/challange-2/src/easy.coffee): Kullanıcıdan bir sayı alan ve bu sayının asal olup olmadığını bulan bir algoritma
Kaynaklar:
- [coffeeScript resmi dokümanı](https://coffeescript.org)

#### [Medium](/challange-2/src/medium.coffee): Kullanıcıdan kelime alan ve bu kelimedeki harfleri büyük harflere dönüştüren bir algoritma.
Kaynaklar:
- [mozilla/javascript/charCodeAt](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/charCodeAt)
- [mozilla/javascript/fromCharCode](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/fromCharCode)

#### [Hard](/challange-2/src/hard.coffee): şirket, bir ürünü üretmek ve satmak için belirli bir maliyet ve satış fiyatı hesaplamaktadır. Kaç adet ürünün satılması durumunda şirketin kar edeceğini bulan bir algoritma
Kaynaklar:
- Kaynak yok - çok uğraştırdı
</details>
---
emrekayik/kodluyoruz-yaz-challenge - 07/2023