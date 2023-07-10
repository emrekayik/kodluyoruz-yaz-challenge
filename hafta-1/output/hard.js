// Generated by CoffeeScript 2.7.0
(function() {
  // Bir tam sayı dizisi oluşturacağız. 
  // Kullanıcıdan aldığın hedef sayı doğrultusunda sayı dizisinin içinden sayılar seçip toplayarak hedef sayıya ulaşmasını sağlayacağız. 
  // Farklı farklı kombinasyonlar ile hedef sayıya ulaşıyor olman burada çok önemli!
  var hard;

  hard = function(dizi, hedef) {
    var i, j, k, ref, results;
    results = [];
    for (i = k = 0, ref = dizi.length - 1; (0 <= ref ? k <= ref : k >= ref); i = 0 <= ref ? ++k : --k) {
      results.push((function() {
        var l, ref1, ref2, results1;
        results1 = [];
        for (j = l = ref1 = i + 1, ref2 = dizi.length - 1; (ref1 <= ref2 ? l <= ref2 : l >= ref2); j = ref1 <= ref2 ? ++l : --l) {
          if (dizi[i] + dizi[j] === hedef) {
            results1.push(console.log(dizi[i], dizi[j]));
          } else {
            results1.push(void 0);
          }
        }
        return results1;
      })());
    }
    return results;
  };

  console.log(hard([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 10));

  console.log(hard([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 15));

}).call(this);