String message = "Selamat Datang Di Fruit Market";
  List<String> buah = ["mangga", "jeruk", "apel", "durian", "manggis", "duku", "salak"];
  Map<String, int> hargabuah = { 
  'mangga' : 3000, //ini variable mangga
  'jeruk' : 2000, //ini variable jeruk
  'apel' : 3500, //ini variable apel
  'durian' : 35000, //ini variable durian
  'manggis' : 4500, // ini variable manggis
  'duku' : 2000, // ini variabel duku
  'salak' : 3000, // ini variable salak
  };


  var welcomingMessage = print('''
  $message. 
  Buah yang Tersedia adalah: 
  1. ${buah[0]}
  2. ${buah[1]}
  3. ${buah[2]}
  4. ${buah[3]}
  5. ${buah[4]}
  6. ${buah[5]}
  7. ${buah[6]}

  Silahkan Pilih Buah yang Anda Sukai.
  ''');