void main() {
//deklarasi data
    List<Map<String, dynamic>> mahasiswa = [
        {'nama': 'Andi', 'nim': '200001', 'jurusan': 'Informatika'},
        {'nama': 'Ali', 'nim': '200002', 'jurusan': 'Sistem Informasi'},
        {'nama': 'Aji', 'nim': '200003', 'jurusan': 'Bisnis Digital'},
    ];
    print('Data Mahasiswa');
    
    for (int i=0; i < mahasiswa.length; i++) {
        print('Mahasiswa ${i + 1}: ');
        print('Nama: ${mahasiswa[i]['nama']}');
        print('NIM: ${mahasiswa[i]['nim']}');
        print('Jurusan ${mahasiswa[i]['jurusan']}');
        print('');
    }
}