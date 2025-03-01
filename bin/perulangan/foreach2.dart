import 'dart:io';

void main(){
    List<Map<String, dynamic>> pegawai = [
        {'id' : 1, 'nama' : 'azzam', 'jabatan' : 'ceo', 'gaji' : 12000000},
        {'id' : 2, 'nama' : 'alpa', 'jabatan' : 'staff', 'gaji' : 6000000},
        {'id' : 3, 'nama' : 'al', 'jabatan' : 'programmer lead', 'gaji' : 7000000},
        {'id' : 4, 'nama' : 'amru', 'jabatan' : 'manager', 'gaji' : 8000000},
    ];

    print("\n== Daftar Pegawai ==");
    pegawai.forEach((p){ //p variabel pengganti dari pegawai, pegawai.foreach diambil dari variable yang ingin di loop
        print("${p['id']} - ${p['nama']} - ${p['jabatan']} - Rp.${p['gaji']}");
    });


    // tambah pegawai baru
    tambahPegawai(
        pegawai, {'id':6, 'nama':'fajar', 'jabatan':'intern','gaji':3000000});
        int jumlahGajiTinggi = pegawai.where((p) => p['gaji'] >= 5000000).length;
        print('\n jumlah gaji pegawai diatas 5jt : $jumlahGajiTinggi');


    stdout.write('cari nama pegawai : ');
    String cariNama = stdin.readLineSync()!;
    cariPegawai(pegawai, cariNama);
}  

void tambahPegawai(List<Map<String, dynamic>> pegawai, Map<String, dynamic> pegawaiBaru){
    pegawai.add(pegawaiBaru);
    print('\n pegawai baru berhasil ditambahkan');
    print('${pegawaiBaru['id']} - ${pegawaiBaru['nama']} - ${pegawaiBaru['jabatan']} - Rp.${pegawaiBaru['gaji']}');
}

void cariPegawai(List<Map<String, dynamic>> pegawai, String nama){
    bool ditemukan = false;

    pegawai.forEach((p){
        if(p['nama'].toLowerCase() == nama.toLowerCase()){
            print('\n pegawai ditemukan ${p['id']} - ${p['nama']} - ${p['jabatan']} - ${p['gaji']}');
        ditemukan = true;
        }
    });

    if(!ditemukan){
        print('/n pegawai dengan nama $nama tidak ditemukan');
    }
}