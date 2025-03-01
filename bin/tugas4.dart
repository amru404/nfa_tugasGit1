import 'dart:io';

// total gaji
int totalGaji(List<Map<String, dynamic>> pegawai){
    return pegawai.map((p) => p['gaji'] as int).reduce((a, b) => a + b);
}

// tunjangan dengan default 1.5jt
double tunjangan(String jabatan, {double tunjangan = 1500000}) {
    switch (jabatan.toLowerCase()) {
        case 'manager':
            return 3500000;
        case 'supervisor':
            return 300000;
        case 'hr':
            return 2500000;
        default:
            return tunjangan; 
    }
}

// bonus
int bonus(int tahun) {
    if (tahun == 0) {
        return 0; 
    }
    return (tahun * 1000000) + bonus(tahun - 1);
}

// gaji bersih dgn pajak 10(set di fun main)
double gajiBersih(double gajiKotor, double pajak) {
    return gajiKotor - (gajiKotor * pajak / 100);
}


void main(){

     List<Map<String, dynamic>> pegawai = [
        {'NP' : 1, 'nama' : 'ajam', 'jabatan' : 'supervisor', 'gaji':8000000, 'lama_kerja' : 4},
        {'NP' : 3, 'nama' : 'amru', 'jabatan' : 'HR', 'gaji':7000000, 'lama_kerja' : 3},
        {'NP' : 4, 'nama' : 'abdurrahman', 'jabatan' : 'manager', 'gaji':8000000, 'lama_kerja' : 5},
        {'NP' : 2, 'nama' : 'joko', 'jabatan' : 'staff', 'gaji':4900000, 'lama_kerja' : 1},
    ];

   
  

    print('======================================');
    print('pilih menu sistem ini');
    print('1. lihat nomor pegawai berurut');
    print('2. daftar pegawai id genap');
    print('3. daftar pegawai id ganjil');
    print('4. lihat data pegawai');
    print('5. total gaji pegawai');
    print('6. tunjangan pegawai');
    print('7. bonus tahunan pegawai');
    print('8. gaji bersih setelah pajak');
    print('======================================');

    

    stdout.write('pilih nomer menu diatas : ');
    var angkaMenu = stdin.readLineSync();
    int menu = int.parse(angkaMenu ?? '0');

    if(menu == 1){
        pegawai.sort((a, b) => a['NP'].compareTo(b['NP']));
        int counter =0; 

        // FOR
            print('Print Menggunakan FOR');
        for(int i=0;  i < pegawai.length; i++){
            print('\nNama: ${pegawai[i]['nama']}');
            print('Nomor Pegawai: ${pegawai[i]['NP']}');
            print('Jabatan: ${pegawai[i]['jabatan']}');
            print('Gaji: ${pegawai[i]['gaji']}');
        }
            print('==================================');

       
        // DO WHILE
            print('Print Menggunakan DO WHILE');
        do {
            print('\nNama: ${pegawai[counter]['nama']}');
            print('Nomor Pegawai: ${pegawai[counter]['NP']}');
            print('Jabatan: ${pegawai[counter]['jabatan']}');
            print('Gaji: ${pegawai[counter]['gaji']}'); 
            counter++;
        } while (counter <  pegawai.length);
            print('==================================');


        // while 
        print('Print Menggunakan WHILE');
        counter = 0;
        while (counter < pegawai.length) {
            print('Nama: ${pegawai[counter]['nama']}');
            print('Nomor Pegawai: ${pegawai[counter]['NP']}');
            print('Jabatan: ${pegawai[counter]['jabatan']}');
            print('Gaji: ${pegawai[counter]['gaji']}');
            print('Counter: $counter\n');
        counter++;
        }
        print('==================================');
    
    }else if (menu == 2) {
        print('\adta pegawai NP genap pake for:');

        // for
        for (var p in pegawai) {
            if (p['NP'] % 2 == 0) { 
                print('\nNomor Pegawai: ${p['NP']}');
                print('Nama: ${p['nama']}');
                print('Jabatan: ${p['jabatan']}');
                print('Gaji: ${p['gaji']}');
            }
        }

        print('==================================');


        // while
        print('\ndata pegawai NP genap pake while:');
        int i = 0;
        while (i < pegawai.length) {
            if (pegawai[i]['NP'] % 2 == 0) { 
                print('\nNomor Pegawai: ${pegawai[i]['NP']}');
                print('Nama: ${pegawai[i]['nama']}');
                print('Jabatan: ${pegawai[i]['jabatan']}');
                print('Gaji: ${pegawai[i]['gaji']}');
            }
            i++;
        }

        print('==================================');

        // do while

        print('\ndata pegawai NP genap pake do while :');
        int j = 0;
        do {
            if (pegawai[j]['NP'] % 2 == 0) { 
                print('\nNomor Pegawai: ${pegawai[j]['NP']}');
                print('Nama: ${pegawai[j]['nama']}');
                print('Jabatan: ${pegawai[j]['jabatan']}');
                print('Gaji: ${pegawai[j]['gaji']}');
            }
            j++;
        } while (j < pegawai.length);

        print('==================================');    
    }
    
    
    else if (menu == 3) {
        print('\adta pegawai NP ganjil pake for:');

        // for
        for (var p in pegawai) {
            if (p['NP'] % 2 != 0) { 
                print('\nNomor Pegawai: ${p['NP']}');
                print('Nama: ${p['nama']}');
                print('Jabatan: ${p['jabatan']}');
                print('Gaji: ${p['gaji']}');
            }
        }

        print('==================================');  

        // while
        print('\ndata pegawai NP ganjil pake while:');
        int i = 0;
        while (i < pegawai.length) {
            if (pegawai[i]['NP'] % 2 != 0) { 
                print('\nNomor Pegawai: ${pegawai[i]['NP']}');
                print('Nama: ${pegawai[i]['nama']}');
                print('Jabatan: ${pegawai[i]['jabatan']}');
                print('Gaji: ${pegawai[i]['gaji']}');
            }
            i++;
        }

        print('==================================');

        // do while

        print('\ndata pegawai NP ganjil pake do while :');
        int j = 0;
        do {
            if (pegawai[j]['NP'] % 2 != 0) { 
                print('\nNomor Pegawai: ${pegawai[j]['NP']}');
                print('Nama: ${pegawai[j]['nama']}');
                print('Jabatan: ${pegawai[j]['jabatan']}');
                print('Gaji: ${pegawai[j]['gaji']}');
            }
            j++;
        } while (j < pegawai.length);

        print('==================================');
    
    }
    
    else if(menu == 4){
        print('\ndata pegawai menggunakan ForIn');    
        for(var p in pegawai){
            print('\nNomor Pegawai: ${p['NP']}');
            print('Nama: ${p['nama']}');
            print('Jabatan: ${p['jabatan']}');
            print('Gaji: ${p['gaji']}');
        }

        print('==================================');

        print('\ndata pegawai menggunakan Foreach');    
        pegawai.forEach((p){
            print('\nNomor Pegawai: ${p['NP']}');
            print('Nama: ${p['nama']}');
            print('Jabatan: ${p['jabatan']}');
            print('Gaji: ${p['gaji']}');
        });
        print('==================================');

    }

    else if(menu == 5){
        print('Total gaji pegawai tiap bulan : ${totalGaji(pegawai)}');
    }

    else if(menu == 6){ 
        pegawai.forEach((p){
            print('\nNama: ${p['nama']}');
            print('Jabatan: ${p['jabatan']}');
            print('Tunjangan: ${tunjangan(p['jabatan'])}');
        });
    }

    else if(menu == 7){
        pegawai.forEach((p) {
            print('\nNama: ${p['nama']}');
            print('Jabatan: ${p['jabatan']}');
            print('Lama Kerja: ${p['lama_kerja']} tahun');
            print('Total Bonus: Rp${bonus(p['lama_kerja'])}');
        });
    }

    else if(menu == 8){
        pegawai.forEach((p) {
            double pajak = 10.0;
            print('\nNama: ${p['nama']}');
            print('Jabatan: ${p['jabatan']}');
            print('Gaji: ${p['gaji']}');
            print('Pajak: ${pajak}%');
            print('Gaji Bersih: Rp${gajiBersih(p['gaji'].toDouble(), pajak)}');
        });

    }
}
