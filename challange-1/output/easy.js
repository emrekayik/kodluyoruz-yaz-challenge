// Generated by CoffeeScript 2.7.0
(function() {
  // Kullanıcının doğum tarihini alarak kaç yaşında olduğunu bulan bir algoritma

  // Kullanıcıdan doğum tarihini al
  // Şimdiki tarihi al
  // Şimdiki tarihten doğum tarihini çıkar
  // Sonucu ekrana yaz

  // Doğum tarihi(GG/AA/YYYY)
  var easy;

  easy = function(birthday) {
    var now, yas;
    birthday = new Date(birthday).getFullYear();
    now = new Date().getFullYear();
    return yas = now - birthday;
  };

  console.log(easy("01/01/2000"));

}).call(this);