import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Text("Aplikasi PertamaKu"),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Row(
                  children: [
                    Icon(Icons.archive),
                    SizedBox(width: 10),
                    Text(
                      "Artikel Baru",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),

                SizedBox(height: 10),

                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(10),
                        ),
                        child: Image.network(
                          "https://media.istockphoto.com/id/1294133990/id/foto/hutan-mati-gunung-papandayan.jpg?s=1024x1024&w=is&k=20&c=X9mUlrGAlGXEdX3wn1oRO8CUDWjYYBnDEzIeLQArAy0=",
                        ),
                      ),

                      SizedBox(height: 10),

                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "Wisata Gunung Papandayan",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Gunung Papandayan adalah salah satu gunung berapi yang terkenal di Garut, Jawa Barat, dengan pemandangan alam yang indah dan kawah aktif yang menarik banyak wisatawan. Gunung ini juga memiliki hamparan edelweiss yang luas serta jalur pendakian yang cukup ramah bagi para pendaki pemula.",
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(height: 20),

                // ICON KOMENTAR (SUDAH HITAM)
                Row(
                  children: [
                    Icon(Icons.comment, color: Colors.black),
                    SizedBox(width: 8),
                    Text(
                      "Komentar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bagas", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("indahhhhhhhh sekalii kawan.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Angga", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("wihhh sudah tidak sabar saya ingin kesitu.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Agus", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("tunggu saya ya.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Ramdni", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("pemandangannya sangat keren.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Faiz", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("tempat wisata yang wajib dikunjungi.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Dea", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("saya ingin mendaki kesana suatu hari nanti.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Rizky", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("Garut memang punya wisata alam yang indah.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Adit", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("saya pernah kesana dan sangat menyenangkan.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Nanda", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("fotonyanya bagus sekali.")
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sinta", style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 5),
                        Text("semoga bisa berlibur kesana.")
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}