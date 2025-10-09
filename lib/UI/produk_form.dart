import 'package:flutter/material.dart';

class ProdukForm extends StatefulWidget {
  import 'package:aplikasi_flutter_pertamaku/ui/produk_detail.dart'; 
  import 'package:aplikasi_flutter_pertamaku/ui/produk_form.dart'
  import 'package:flutter/material.dart';

  @override
  _ProdukFormState createState() => _ProdukFormState();
}

class _ProdukFormState extends State<ProdukForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Form Produk')),

      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(labelText: "Kode Produk"),
            ),

            TextField(
              decoration: const InputDecoration(labelText: "Nama Produk"),
            ),
            TextField(decoration: const InputDecoration(labelText: "Harga")),

            ElevatedButton(onPressed: () {}, child: const Text('Simpan')),
          ],
        ),
      ),
    );
  }
}
