void main() {
  // Map adalah objek yang menyimpan data dengan pasangan kunci-nilai.
  // Setiap kunci hanya dapat dipakai sekali, namun nilai yang sama dapat digunakan berkali-kali
  Map myIdentity = {
    'name': 'Fred',
    'address': 'North Carolina',
    'family': 'Mc. Gregory'
  };

  // Cetak seluruh komponen
  print(myIdentity);

  // Cetak nilai dari sebuah kunci
  print(myIdentity['address']);
}
