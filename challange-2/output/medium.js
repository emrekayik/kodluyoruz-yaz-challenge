// Generated by CoffeeScript 2.7.0
(function() {
  // Kullanıcıdan kelime alan ve bu kelimedeki harfleri büyük harflere dönüştüren bir algoritma.

  // Kullanıcıdan kelime al
  // Kelimeyi büyük harflere dönüştür(upperCase)
  // !Büyük harflere dönüştürmek için ASCII'den yararlanacağım.
  // Sonucu ekrana yaz

  // Kelime
  var medium;

  medium = function(word) {
    var i, j, ref;
    word = word.split("");
    for (i = j = 0, ref = word.length - 1; (0 <= ref ? j <= ref : j >= ref); i = 0 <= ref ? ++j : --j) {
      if (word[i].charCodeAt(0) >= 97 && word[i].charCodeAt(0) <= 122) {
        word[i] = String.fromCharCode(word[i].charCodeAt(0) - 32);
      }
    }
    return word.join("");
  };

  console.log(medium("Merhaba"));

}).call(this);
