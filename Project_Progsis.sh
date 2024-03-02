#!/bin/bash
clear
echo "___________"
echo "____Shell Aritmatika____"
echo "___________"
echo "1.Penjumlahan"
echo "2.Pengurangan"
echo "3.Pembagian "
echo "4.Perkalian"
echo "5.exit"
read -p "Pilihan Anda [1-4] :" pil;

if [ $pil -eq 1 ];
 then
    echo "Selamat datang di penjumlahan!"
    echo -n "masukkan angka Pertama = "
    read angka1
    echo -n "masukkan angka Kedua = "
    read angka2

    jumlah=$((angka1 + angka2))
        echo "$angka1 + $angka2 = $jumlah";
 elif [ $pil -eq 2 ];
   then
    echo "Selamat datang di Pengurangan!"
    echo -n "masukkan angka Pertama = "
    read angka1
    echo -n "masukkan angka Kedua = "
    read angka2

    jumlah=$((angka1 - angka2))
        echo "$angka1 - $angka2 = $jumlah";
 elif [ $pil -eq 3 ];
   then
    echo "Selamat datang di pembagian!"
    echo -n "masukkan angka Pertama = "
    read angka1
    echo -n "masukkan angka Kedua = "
    read angka2

    jumlah=$((angka1 / angka2))
        echo "$angka1 / $angka2 = $jumlah";
 elif [ $pil -eq 4 ];
   then
    echo "Selamat datang di Perkalian!"
    echo -n "masukkan angka Pertama = "
    read angka1
    echo -n "masukkan angka Kedua = "
    read angka2

    jumlah=$((angka1 * angka2))
        echo "$angka1 * $angka2 = $jumlah";
 elif [ $pil -eq 5 ];
   then
     exit 0
 else
    echo "Pilihan Anda Tidak Tersedia";
    exit 1
fi
    echo "____________"
    echo "____Terimakasih_____"
    echo "____________"
    echo "__Nama: Naek Benhoven Butarbutar__"
    echo "___NIM : 13321029___"
