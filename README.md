# Kodluyoruz Yaz Challenge

Kodluyoruz Yaz Challange için geliştirdiğim algoritmalar repo'su.

CoffeeScript ile yazılmıştır.

- [kurulum](#kurulum)
- [Hafta 1](#hafta-1)
  - [Easy](#easy)
  - [Medium](#medium)
  - [Hard](#hard)


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
örneğin hafta 1'deki easy algoritmasını çalıştırmak için:
```bash
cd hafta-1
../node_modules/.bin/coffee -c -o output/ src/
node .\output\easy.js
```
</details>


<details>
<summary><h2>Hafta 1</h2></summary>

#### [Easy](/hafta-1/src/easy.coffee): Kullanıcının doğum tarihini alarak kaç yaşında olduğunu bulan bir algoritma
Kaynaklar:
- [javascript.info/date](https://javascript.info/date)

#### [Medium](/hafta-1/src/medium.coffee): Kullanıcıdan bir metin alacağız ve  bu metnin içindeki en çok tekrar eden harfi bulmalı ve kaç kere tekrar ettiğini göstermeli.
Kaynaklar:
- [javascript.info/string](https://javascript.info/string)

#### [Hard](/hafta-1/src/hard.coffee): Kullanıcıdan bir metin alacağız ve bu metindeki kelimeleri bir diziye atacağız. Daha sonra bu kelimeleri tekrar etme sayılarına göre sıralayacağız. En çok tekrar eden kelimeden en az tekrar eden kelimeye doğru sıralanmış bir dizi döndüreceğiz.
Kaynaklar:
- [javascript.info/array](https://javascript.info/array)
</details>

---
emrekayik/kodluyoruz-yaz-challenge - 07/2023