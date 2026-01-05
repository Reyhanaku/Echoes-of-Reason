::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCeDJHqL8Es+Lyd3YSC+GWiyCbAPqOf9r9iCo14SWt4sc5rX1vmNMu8A+UDgOJQi2H9Jp5hUXUoIMBuoYW8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCeDJHqL8Es+Lyd3YSC+GWiyCbAPqOf9r9iCo14SWt4ae4fU36fOL+ZT2EDlZpkjmH9Cnas=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title THE CURSED EXAM: EXPANDED EDITION
color 0a
mode con: cols=100 lines=30
set EXTRA_LIFE=0

:: --- VARIABLE SETTING ---
:: Waktu standar per soal (detik)
set TIME_LIMIT=60

:START
cls
echo.
echo ===================================================================================================
echo.
echo      THE CURSED EXAM: EXPANDED EDITION
echo      (Sekarang dengan Timer, Logic Hardcore, dan Multi-Storyline)
echo.
echo ===================================================================================================
echo.
echo      ATURAN MAIN:
echo      1. Kamu punya waktu %TIME_LIMIT% detik per soal.
echo      2. Jika waktu habis = MATI.
echo      3. Salah jawab = MATI.
echo.
echo      (Tekan tombol apa saja untuk memulai...)
pause >nul
goto INTRO

:INTRO
cls
echo.
echo Kamu terbangun di ruangan beton. Dingin.
echo Ada layar hitung mundur di dinding yang berkedip merah.
echo.
echo Suara robotik bergema:
echo "Waktu adalah nyawamu. Berpikir cepat atau mati."
echo.
echo Pintu besi di depanmu terkunci rapat.
echo.
echo [1] Periksa Panel Pintu (Mulai Baru)
echo [2] Menyerah (Keluar Game)
echo [3] Masukkan Password (Lanjutkan Game)
echo.
:: Perhatikan: choice sekarang ada opsi '3'
choice /c 123 /t 15 /d 2 /m "Pilihanmu (Cepat!)"
if errorlevel 3 goto LOAD_GAME
if errorlevel 2 goto GAMEOVER_TIMEOUT
if errorlevel 1 goto LEVEL1

:LOAD_GAME
cls
echo.
echo ===================================================
echo           SYSTEM CHECKPOINT ACCESS
echo ===================================================
echo.
echo Masukkan password yang kamu dapatkan setelah
echo menyelesaikan sebuah level.
echo.
set /p pass=Masukkan Password: 
echo.
:: Cek Password (tidak sensitif huruf besar/kecil)
if /i "%pass%"=="RADIOAKTIF" goto BRANCH_LIBRARY_1
if /i "%pass%"=="MITOLOGI" goto BRANCH_ASYLUM_1

:: Jika salah
echo [ERROR] Password tidak dikenali atau akses ditolak!
echo.
pause
goto INTRO

:LEVEL1
:: LEVEL 1 - LOGIKA MATEMATIKA DASAR (TAPI JEBAKAN)
cls
echo.
echo [LEVEL 1]
echo Pintu meminta kode verifikasi.
echo.
echo "Jika 1 = 5"
echo "2 = 25"
echo "3 = 325"
echo "4 = 4325"
echo "Maka 5 = ???"
echo.
echo A. 54325
echo B. 1
echo C. 5
echo.
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab (Waktu Berjalan!)"
:: Logika: Jika 1=5, maka 5=1 (Hukum Refleksif/Logika dasar, bukan deret)
if errorlevel 3 goto GAMEOVER_WRONG
if errorlevel 2 goto LEVEL2
if errorlevel 1 goto GAMEOVER_WRONG

:LEVEL2
:: LEVEL 2 - POLA HURUF
cls
echo.
echo [LEVEL 2]
echo Pintu terbuka. Kamu masuk ke lorong penuh jam dinding yang berisik.
echo Ada teka-teki tertulis di lantai.
echo.
echo "O, T, T, F, F, S, S, E, ..."
echo "Huruf apa selanjutnya?"
echo.
echo A. N (Nine)
echo B. T (Ten)
echo C. E (Eight)
echo.
choice /c ABC /t %TIME_LIMIT% /d C /m "Jawab:"
:: Logika: One, Two, Three, Four, Five, Six, Seven, Eight, NINE.
if errorlevel 3 goto GAMEOVER_WRONG
if errorlevel 2 goto GAMEOVER_WRONG
if errorlevel 1 goto LEVEL3

:LEVEL3
:: LEVEL 3 - LOGIKA SITUASIONAL
cls
echo.
echo [LEVEL 3]
echo Kamu berlari semakin dalam. Udara semakin tipis.
echo Soal berikutnya muncul di hologram.
echo.
echo "Kamu sedang lari maraton. Kamu menyalip orang di posisi kedua."
echo "Sekarang kamu di posisi berapa?"
echo.
echo A. Pertama
echo B. Kedua
echo C. Ketiga
echo.
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
:: Logika: Menyalip posisi 2 berarti kamu mengambil tempat dia (Posisi 2).
if errorlevel 3 goto GAMEOVER_WRONG
if errorlevel 2 goto LEVEL4
if errorlevel 1 goto GAMEOVER_WRONG

:LEVEL4
:: LEVEL 4 - HUBUNGAN KELUARGA (RUMIT)
cls
echo.
echo [LEVEL 4]
echo Pintu besar di depanmu memiliki ukiran wajah menangis.
echo Suara itu berbisik...
echo.
echo "Adik laki-laki dari pamannya kakekmu... adalah siapamu?"
echo (Asumsi: Kakekmu hanya punya satu saudara laki-laki)
echo.
echo A. Ayah
echo B. Kakek Buyut
echo C. Paman
echo.
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
:: Logika: Pamannya kakek = Saudara ayah/ibu kakek buyut. Adik lakinya = Kakek Buyut.
if errorlevel 3 goto GAMEOVER_WRONG
if errorlevel 2 goto LEVEL5
if errorlevel 1 goto GAMEOVER_WRONG

:LEVEL5
:: --- THE HUB (PERCABANGAN CERITA) ---
color 0e
cls
echo.
echo ============================================================
echo                    LEVEL 5: PERSIMPANGAN
echo ============================================================
echo.
echo Kamu tiba di sebuah aula bundar (Rotunda).
echo Di sini tidak ada soal, tapi ada TIGA PINTU dengan aura berbeda.
echo Kamu harus memilih takdirmu. Setiap pintu memiliki 25 ujian berbeda.
echo.
echo [1] PINTU BESI BERKARAT (The Lab)
echo     (Bau bahan kimia, suara mesin, monster mutasi)
echo     [Fokus: Soal Sains & Matematika Murni]
echo.
echo [2] PINTU KAYU TUA (The Library)
echo     (Bau kertas tua, suara bisikan hantu, sihir gelap)
echo     [Fokus: Riddle Bahasa, Sejarah, Pengetahuan Umum]
echo.
echo [3] PINTU BERLAPIS BUSA (The Asylum)
echo     (Bau obat-obatan, suara tawa gila, psikologis)
echo     [Fokus: Pola Logika Abstrak, Tes Psikotes, Ilusi]
echo.
choice /c 123 /m "PILIH JALANMU SEKARANG:"
if errorlevel 3 goto BRANCH_ASYLUM_1
if errorlevel 2 goto BRANCH_LIBRARY_1
if errorlevel 1 goto BRANCH_LAB_1


:: ==================================================================
:: BRANCH 1: THE LABORATORY (SCIFI / MATH) - FULL 25 LEVELS
:: ==================================================================
:BRANCH_LAB_1
set CURRENT_LEVEL=BRANCH_LAB_1
color 0b
set EXTRA_LIFE=1
cls
echo.
echo [LABORATORIUM - UJIAN 1/25]
echo Di sudut ruangan, kamu menemukan suntikan hijau menyala.
echo [SYSTEM] Kamu mendapatkan SERUM ANTI-VIRUS (Nyawa Cadangan +1).
echo Kamu masuk ke lab bio-hazard. Mayat ilmuwan bergelimpangan.
echo Komputer utama menyala: "Sistem Pendingin Reaktor Rusak."
echo.
echo "Berapa hasil dari: 8 : 2(2+2) ?"
echo.
echo A. 1
echo B. 16
echo C. 10
choice /c ABC /t %TIME_LIMIT% /d A /m "Input Kode:"
:: PEMDAS: 2+2=4. 8/2=4. 4*4=16.
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_2
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_2
set CURRENT_LEVEL=BRANCH_LAB_2
cls
echo.
echo [LABORATORIUM - UJIAN 2/25]
echo Pintu reaktor terbuka. Mutan besar mengejarmu!
echo Kamu harus mengunci pintu dengan kode biner.
echo.
echo "Angka desimal '5' dalam biner adalah?"
echo.
echo A. 101
echo B. 110
echo C. 011
choice /c ABC /t %TIME_LIMIT% /d B /m "Input Cepat:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto BRANCH_LAB_3

:BRANCH_LAB_3
set CURRENT_LEVEL=BRANCH_LAB_3
cls
echo.
echo [LABORATORIUM - UJIAN 3/25]
echo Kamu menemukan tabung zat kimia yang bocor.
echo.
echo "Zat ini memiliki pH 2. Sifatnya adalah?"
echo A. Basa Kuat
echo B. Netral
echo C. Asam Kuat
choice /c ABC /t %TIME_LIMIT% /d A /m "Pilih:"
if errorlevel 3 goto BRANCH_LAB_4
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_4
set CURRENT_LEVEL=BRANCH_LAB_4
cls
echo.
echo [LABORATORIUM - UJIAN 4/25]
echo Robot penjaga menghalangimu. Dia meminta hukum fisika dasar.
echo.
echo "Hukum Newton III: Untuk setiap aksi, ada reaksi yang..."
echo A. Lebih kecil
echo B. Sama besar dan berlawanan arah
echo C. Lebih besar dan searah
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_5
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_5
set CURRENT_LEVEL=BRANCH_LAB_5
cls
echo.
echo [LABORATORIUM - UJIAN 5/25]
echo Kamu harus mencampur serum penawar.
echo Rumus matematikanya: Deret Fibonacci. 1, 1, 2, 3, 5...
echo "Angka selanjutnya adalah?"
echo.
echo A. 7
echo B. 8
echo C. 9
choice /c ABC /t %TIME_LIMIT% /d A /m "Campurkan:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_6
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_6
set CURRENT_LEVEL=BRANCH_LAB_6
cls
echo.
echo [LABORATORIUM - UJIAN 6/25]
echo Kamu melihat mikroskop. Sel-sel bermutasi cepat!
echo "Bagian sel yang berfungsi sebagai 'Pabrik Energi' adalah?"
echo.
echo A. Mitokondria
echo B. Nukleus
echo C. Ribosom
choice /c ABC /t %TIME_LIMIT% /d C /m "Analisis:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto BRANCH_LAB_7

:BRANCH_LAB_7
set CURRENT_LEVEL=BRANCH_LAB_7
cls
echo.
echo [LABORATORIUM - UJIAN 7/25]
echo Suara petir terdengar dari luar lab.
echo "Kenapa kita melihat kilat dulu baru mendengar guruh?"
echo.
echo A. Mata lebih dekat daripada telinga
echo B. Cahaya lebih cepat dari suara
echo C. Suara lebih cepat dari cahaya
choice /c ABC /t %TIME_LIMIT% /d C /m "Logika:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_8
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_8
set CURRENT_LEVEL=BRANCH_LAB_8
cls
echo.
echo [LABORATORIUM - UJIAN 8/25]
echo Pintu brankas emas menghalangi jalan.
echo "Simbol kimia untuk Emas adalah?"
echo.
echo A. Ag
echo B. Fe
echo C. Au
choice /c ABC /t %TIME_LIMIT% /d A /m "Buka Brankas:"
if errorlevel 3 goto BRANCH_LAB_9
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_9
set CURRENT_LEVEL=BRANCH_LAB_9
cls
echo.
echo [LABORATORIUM - UJIAN 9/25]
echo Komputer meminta logika Boolean (Gerbang Logika).
echo "1 AND 0 = ?"
echo.
echo A. 1
echo B. 0
echo C. 10
choice /c ABC /t %TIME_LIMIT% /d A /m "Input:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_10
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_10
set CURRENT_LEVEL=BRANCH_LAB_10
cls
echo.
echo [LABORATORIUM - UJIAN 10/25]
echo Teka-teki Jebakan.
echo "Kamu punya 30 koin. Kamu lempar 10 koin. Berapa koin yang kamu punya?"
echo.
echo A. 20
echo B. 10
echo C. 30
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
:: (Koinnya masih milikmu, cuma dilempar)
if errorlevel 3 goto BRANCH_LAB_11
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_11
set CURRENT_LEVEL=BRANCH_LAB_11
cls
echo.
echo [LABORATORIUM - UJIAN 11/25]
echo Lantai gelas di bawahmu retak.
echo "Mineral alami terkeras di bumi adalah?"
echo.
echo A. Berlian
echo B. Baja
echo C. Titanium
choice /c ABC /t %TIME_LIMIT% /d B /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto BRANCH_LAB_12

:BRANCH_LAB_12
set CURRENT_LEVEL=BRANCH_LAB_12
cls
echo.
echo [LABORATORIUM - UJIAN 12/25]
echo Peta tata surya muncul di hologram.
echo "Planet terdekat dengan Matahari?"
echo.
echo A. Venus
echo B. Mars
echo C. Merkurius
choice /c ABC /t %TIME_LIMIT% /d A /m "Pilih:"
if errorlevel 3 goto BRANCH_LAB_13
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_13
set CURRENT_LEVEL=BRANCH_LAB_13
cls
echo.
echo [LABORATORIUM - UJIAN 13/25]
echo Pintu kalkulus.
echo "Akar kuadrat dari 144 ditambah 3 kuadrat?"
echo (sqrt(144) + 3^2)
echo.
echo A. 15
echo B. 21
echo C. 18
choice /c ABC /t %TIME_LIMIT% /d A /m "Hitung:"
:: 12 + 9 = 21
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_14
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_14
set CURRENT_LEVEL=BRANCH_LAB_14
cls
echo.
echo [LABORATORIUM - UJIAN 14/25]
echo Scan tubuh manusia di layar.
echo "Organ terbesar pada tubuh manusia adalah?"
echo.
echo A. Kulit
echo B. Hati
echo C. Paru-paru
choice /c ABC /t %TIME_LIMIT% /d C /m "Pilih:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto BRANCH_LAB_15

:BRANCH_LAB_15
set CURRENT_LEVEL=BRANCH_LAB_15
cls
echo.
echo [LABORATORIUM - UJIAN 15/25]
echo Panel listrik bertegangan tinggi.
echo "Rumus Tegangan (V) dalam hukum Ohm?"
echo.
echo A. V = I / R
echo B. V = I x R
echo C. V = R / I
choice /c ABC /t %TIME_LIMIT% /d A /m "Perbaiki:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_16
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_16
set CURRENT_LEVEL=BRANCH_LAB_16
cls
echo.
echo [LABORATORIUM - UJIAN 16/25]
echo Bank darah terkunci. Kamu butuh donor universal.
echo "Golongan darah apa yang bisa mendonor ke SEMUA orang?"
echo.
echo A. AB Positif
echo B. O Negatif
echo C. O Positif
choice /c ABC /t %TIME_LIMIT% /d A /m "Ambil:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_17
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_17
set CURRENT_LEVEL=BRANCH_LAB_17
cls
echo.
echo [LABORATORIUM - UJIAN 17/25]
echo Suhu ruangan turun drastis. Membeku!
echo "Titik beku air dalam skala Kelvin?"
echo.
echo A. 0 K
echo B. 273 K
echo C. 100 K
choice /c ABC /t %TIME_LIMIT% /d A /m "Cek Suhu:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_18
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_18
set CURRENT_LEVEL=BRANCH_LAB_18
cls
echo.
echo [LABORATORIUM - UJIAN 18/25]
echo Tes Logika Komputer.
echo "1 Byte terdiri dari berapa Bit?"
echo.
echo A. 8
echo B. 16
echo C. 4
choice /c ABC /t %TIME_LIMIT% /d C /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto BRANCH_LAB_19

:BRANCH_LAB_19
set CURRENT_LEVEL=BRANCH_LAB_19
cls
echo.
echo [LABORATORIUM - UJIAN 19/25]
echo Kamu melihat model atom.
echo "Partikel dalam atom yang bermuatan NEGATIF adalah?"
echo.
echo A. Proton
echo B. Neutron
echo C. Elektron
choice /c ABC /t %TIME_LIMIT% /d B /m "Pilih:"
if errorlevel 3 goto BRANCH_LAB_20
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_20
set CURRENT_LEVEL=BRANCH_LAB_20
cls
echo.
echo [LABORATORIUM - UJIAN 20/25]
echo Soal Matematika Mental Cepat!
echo "(7 x 8) - 6 = ?"
echo.
echo A. 48
echo B. 50
echo C. 52
choice /c ABC /t %TIME_LIMIT% /d A /m "Hitung:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_21
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_21
set CURRENT_LEVEL=BRANCH_LAB_21
cls
echo.
echo [LABORATORIUM - UJIAN 21/25]
echo Tanaman mutan menghalangimu.
echo "Apa gas yang dibutuhkan tanaman untuk fotosintesis?"
echo.
echo A. Oksigen
echo B. Nitrogen
echo C. Karbondioksida
choice /c ABC /t %TIME_LIMIT% /d A /m "Beri Gas:"
if errorlevel 3 goto BRANCH_LAB_22
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_22
set CURRENT_LEVEL=BRANCH_LAB_22
cls
echo.
echo [LABORATORIUM - UJIAN 22/25]
echo Teka-teki Logika Fisika.
echo "Mana yang lebih berat: 1 kg Kapas atau 1 kg Besi?"
echo.
echo A. Besi
echo B. Kapas
echo C. Sama Berat
choice /c ABC /t %TIME_LIMIT% /d A /m "Timbang:"
if errorlevel 3 goto BRANCH_LAB_23
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_23
set CURRENT_LEVEL=BRANCH_LAB_23
cls
echo.
echo [LABORATORIUM - UJIAN 23/25]
echo Pintu hampir terbuka. Rumus bangun datar.
echo "Jumlah sudut dalam sebuah segitiga adalah?"
echo.
echo A. 180 derajat
echo B. 360 derajat
echo C. 90 derajat
choice /c ABC /t %TIME_LIMIT% /d B /m "Ukur:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto BRANCH_LAB_24

:BRANCH_LAB_24
set CURRENT_LEVEL=BRANCH_LAB_24
cls
echo.
echo [LABORATORIUM - UJIAN 24/25]
echo Alarm berbunyi: "BAHAYA RADIASI".
echo "Unsur pertama dalam tabel periodik adalah?"
echo.
echo A. Helium
echo B. Hidrogen
echo C. Oksigen
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LAB
if errorlevel 2 goto BRANCH_LAB_25
if errorlevel 1 goto GAMEOVER_LAB

:BRANCH_LAB_25
cls
color 0f
echo.
echo [LABORATORIUM - FINAL BOSS]
echo Monster mutan induk menghadang pintu keluar!
echo Dia hanya akan mati dengan logika paradoks.
echo.
echo "Jika Pinokio berkata: 'Hidungku akan memanjang sekarang'..."
echo "Apa yang terjadi?"
echo.
echo A. Hidungnya memanjang
echo B. Hidungnya tetap
echo C. Terjadi Paradoks (Loop Error)
choice /c ABC /t %TIME_LIMIT% /d A /m "SERANG:"
:: Ini adalah paradoks. Jika memanjang berarti dia jujur (tak boleh panjang).
:: Jika tak memanjang berarti dia bohong (harus panjang).
if errorlevel 3 goto WIN_LAB
if errorlevel 2 goto GAMEOVER_LAB
if errorlevel 1 goto GAMEOVER_LAB

:WIN_LAB
cls
color 0b
echo.
echo ==========================================================
echo        LABORATORIUM SELESAI!
echo ==========================================================
echo.
echo Monster itu meledak karena kebingungan logika.
echo Kamu menemukan kartu akses berwarna BIRU.
echo.
echo [PENTING] CATAT PASSWORD INI:
echo .......................................
echo           RADIOAKTIF
echo .......................................
echo Gunakan password di atas pada Menu Utama
echo jika kamu ingin langsung lanjut ke PERPUSTAKAAN.
echo.
pause
goto BRANCH_LIBRARY_1


:: ==================================================================
:: BRANCH 2: THE LIBRARY (OCCULT / RIDDLE / HISTORY) - FULL 25 LEVELS
:: ==================================================================
:BRANCH_LIBRARY_1
color 0d
set CURRENT_LEVEL=BRANCH_LIBRARY_1
cls
echo.
echo [PERPUSTAKAAN - UJIAN 1/25]
echo Rak buku melayang. Hantu pustakawan menatapmu tajam.
echo "Sssshhh... Jawab atau jiwamu menjadi sampul buku..."
echo.
echo "Aku punya leher tapi tidak punya kepala. Aku punya lengan tapi tidak punya tangan."
echo "Apakah aku?"
echo.
echo A. Botol
echo B. Baju (Kemeja)
echo C. Kursi
choice /c ABC /t %TIME_LIMIT% /d A /m "Bisikkan Jawaban:"
:: Kemeja punya leher kerah dan lengan baju.
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_2
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_2
set EXTRA_LIFE=1
set CURRENT_LEVEL=BRANCH_LIBRARY_2
cls
echo.
echo [PERPUSTAKAAN - UJIAN 2/25]
echo.
echo Di sudut ruangan, kamu menemukan PERMATA hijau menyala.
echo [SYSTEM] Kamu mendapatkan permata kehidupan (Nyawa Cadangan +1).
echo Buku tua terbuka sendiri. Halamannya berdarah.
echo.
echo "Siapa penulis novel horor klasik 'Frankenstein'?"
echo.
echo A. Bram Stoker
echo B. Mary Shelley
echo C. H.P. Lovecraft
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_3
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_3
set CURRENT_LEVEL=BRANCH_LIBRARY_3
cls
echo.
echo [PERPUSTAKAAN - UJIAN 3/25]
echo Patung Gargoyle bertanya...
echo "Apa ibukota kuno dari kerajaan Majapahit?"
echo.
echo A. Trowulan
echo B. Kutai
echo C. Singasari
choice /c ABC /t %TIME_LIMIT% /d B /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto BRANCH_LIBRARY_4

:BRANCH_LIBRARY_4
set CURRENT_LEVEL=BRANCH_LIBRARY_4
cls
echo.
echo [PERPUSTAKAAN - UJIAN 4/25]
echo Lukisan di dinding bergerak.
echo "Bulan apa yang memiliki 28 hari?"
echo.
echo A. Februari saja
echo B. Februari tahun kabisat
echo C. Semua bulan
choice /c ABC /t %TIME_LIMIT% /d A /m "Pikirkan:"
:: Semua bulan minimal punya 28 hari.
if errorlevel 3 goto BRANCH_LIBRARY_5
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_5
set CURRENT_LEVEL=BRANCH_LIBRARY_5
cls
echo.
echo [PERPUSTAKAAN - UJIAN 5/25]
echo Roh Shakespeare muncul memegang tengkorak.
echo "To be or not to be. Dari naskah drama apa kutipan itu?"
echo.
echo A. Macbeth
echo B. Romeo & Juliet
echo C. Hamlet
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto BRANCH_LIBRARY_6
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_6
set CURRENT_LEVEL=BRANCH_LIBRARY_6
cls
echo.
echo [PERPUSTAKAAN - UJIAN 6/25]
echo Kamu menemukan gulungan papirus Mesir kuno.
echo "Siapa Firaun yang membangun Piramida Besar Giza?"
echo.
echo A. Tutankhamun
echo B. Khufu (Cheops)
echo C. Ramses II
choice /c ABC /t %TIME_LIMIT% /d A /m "Baca:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_7
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_7
set CURRENT_LEVEL=BRANCH_LIBRARY_7
cls
echo.
echo [PERPUSTAKAAN - UJIAN 7/25]
echo Peta dunia terbentang di meja.
echo "Benua manakah yang disebut 'Benua Biru'?"
echo.
echo A. Asia
echo B. Amerika
echo C. Eropa
choice /c ABC /t %TIME_LIMIT% /d A /m "Tunjuk:"
if errorlevel 3 goto BRANCH_LIBRARY_8
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_8
set CURRENT_LEVEL=BRANCH_LIBRARY_8
cls
echo.
echo [PERPUSTAKAAN - UJIAN 8/25]
echo Patung Dewa Yunani menghadang.
echo "Siapa Dewa penguasa dunia bawah (kematian) dalam mitologi Yunani?"
echo.
echo A. Zeus
echo B. Hades
echo C. Poseidon
choice /c ABC /t %TIME_LIMIT% /d A /m "Sebut Namanya:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_9
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_9
set CURRENT_LEVEL=BRANCH_LIBRARY_9
cls
echo.
echo [PERPUSTAKAAN - UJIAN 9/25]
echo Buku sejarah Indonesia terbuka.
echo "Pada tahun berapa Sumpah Pemuda diikrarkan?"
echo.
echo A. 1908
echo B. 1945
echo C. 1928
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto BRANCH_LIBRARY_10
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_10
set CURRENT_LEVEL=BRANCH_LIBRARY_10
cls
echo.
echo [PERPUSTAKAAN - UJIAN 10/25]
echo Teka-teki klasik.
echo "Apa yang naik tapi tidak pernah turun?"
echo.
echo A. Umur
echo B. Gaji
echo C. Pesawat
choice /c ABC /t %TIME_LIMIT% /d C /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto BRANCH_LIBRARY_11

:BRANCH_LIBRARY_11
set CURRENT_LEVEL=BRANCH_LIBRARY_11
cls
echo.
echo [PERPUSTAKAAN - UJIAN 11/25]
echo Seekor burung hantu putih menatapmu.
echo "Burung apa yang menjadi simbol perdamaian dunia?"
echo.
echo A. Elang
echo B. Merpati
echo C. Gagak
choice /c ABC /t %TIME_LIMIT% /d C /m "Pilih:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_12
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_12
set CURRENT_LEVEL=BRANCH_LIBRARY_12
cls
echo.
echo [PERPUSTAKAAN - UJIAN 12/25]
echo Tes kosakata.
echo "Lawan kata (Antonim) dari 'ABADI' adalah?"
echo.
echo A. Kekal
echo B. Fana
echo C. Baka
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_13
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_13
set CURRENT_LEVEL=BRANCH_LIBRARY_13
cls
echo.
echo [PERPUSTAKAAN - UJIAN 13/25]
echo Kamu melihat instrumen musik tua berdebu.
echo "Aku punya banyak kunci (keys), tapi tak bisa membuka pintu. Apa aku?"
echo.
echo A. Piano
echo B. Gitar
echo C. Peta
choice /c ABC /t %TIME_LIMIT% /d B /m "Mainkan:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto BRANCH_LIBRARY_14

:BRANCH_LIBRARY_14
set CURRENT_LEVEL=BRANCH_LIBRARY_14
cls
echo.
echo [PERPUSTAKAAN - UJIAN 14/25]
echo Arsip Perang Dunia II.
echo "Kota mana yang dijatuhi bom atom pertama kali?"
echo.
echo A. Nagasaki
echo B. Hiroshima
echo C. Tokyo
choice /c ABC /t %TIME_LIMIT% /d A /m "Baca:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_15
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_15
set CURRENT_LEVEL=BRANCH_LIBRARY_15
cls
echo.
echo [PERPUSTAKAAN - UJIAN 15/25]
echo Petir menyambar di luar jendela.
echo "Apa nama palu senjata milik Thor?"
echo.
echo A. Stormbreaker
echo B. Gungnir
echo C. Mjolnir
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto BRANCH_LIBRARY_16
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_16
set CURRENT_LEVEL=BRANCH_LIBRARY_16
cls
echo.
echo [PERPUSTAKAAN - UJIAN 16/25]
echo Jarum jahit raksasa melayang mengancam.
echo "Aku punya satu mata, tapi tidak bisa melihat. Apa aku?"
echo.
echo A. Jarum
echo B. Badai
echo C. Siklop
choice /c ABC /t %TIME_LIMIT% /d B /m "Tebak:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto BRANCH_LIBRARY_17

:BRANCH_LIBRARY_17
set CURRENT_LEVEL=BRANCH_LIBRARY_17
cls
echo.
echo [PERPUSTAKAAN - UJIAN 17/25]
echo Detektif bertopi memegang kaca pembesar.
echo "Di mana alamat Sherlock Holmes?"
echo.
echo A. 221B Baker Street
echo B. 10 Downing Street
echo C. 4 Privet Drive
choice /c ABC /t %TIME_LIMIT% /d B /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto BRANCH_LIBRARY_18

:BRANCH_LIBRARY_18
set CURRENT_LEVEL=BRANCH_LIBRARY_18
cls
echo.
echo [PERPUSTAKAAN - UJIAN 18/25]
echo Lukisan Napoleon Bonaparte.
echo "Di mana Napoleon mengalami kekalahan terakhirnya?"
echo.
echo A. Paris
echo B. Austerlitz
echo C. Waterloo
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto BRANCH_LIBRARY_19
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_19
set CURRENT_LEVEL=BRANCH_LIBRARY_19
cls
echo.
echo [PERPUSTAKAAN - UJIAN 19/25]
echo Handuk basah berdarah di lantai.
echo "Apa yang menjadi basah saat mengeringkan?"
echo.
echo A. Air
echo B. Handuk
echo C. Spons
choice /c ABC /t %TIME_LIMIT% /d A /m "Pikirkan:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_20
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_20
set CURRENT_LEVEL=BRANCH_LIBRARY_20
cls
echo.
echo [PERPUSTAKAAN - UJIAN 20/25]
echo Kain bermotif indah terbentang.
echo "UNESCO menetapkan Batik sebagai warisan budaya dari negara...?"
echo.
echo A. Malaysia
echo B. Thailand
echo C. Indonesia
choice /c ABC /t %TIME_LIMIT% /d A /m "Klaim:"
if errorlevel 3 goto BRANCH_LIBRARY_21
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_21
set CURRENT_LEVEL=BRANCH_LIBRARY_21
cls
echo.
echo [PERPUSTAKAAN - UJIAN 21/25]
echo Suara gema di ruangan kosong.
echo "Aku berbicara tanpa mulut dan mendengar tanpa telinga."
echo "Aku tidak punya tubuh, tapi angin menghidupkanku."
echo.
echo A. Gema (Echo)
echo B. Hantu
echo C. Radio
choice /c ABC /t %TIME_LIMIT% /d B /m "Dengar:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto BRANCH_LIBRARY_22

:BRANCH_LIBRARY_22
set CURRENT_LEVEL=BRANCH_LIBRARY_22
cls
echo.
echo [PERPUSTAKAAN - UJIAN 22/25]
echo Patung wanita berambut ular.
echo "Apa nama monster Yunani yang rambutnya ular dan tatapannya membatu?"
echo.
echo A. Hydra
echo B. Medusa
echo C. Chimera
choice /c ABC /t %TIME_LIMIT% /d A /m "Jangan Lihat Matanya:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_23
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_23
set CURRENT_LEVEL=BRANCH_LIBRARY_23
cls
echo.
echo [PERPUSTAKAAN - UJIAN 23/25]
echo Pintu keluar sudah terlihat.
echo "Apa mata uang negara Jepang?"
echo.
echo A. Won
echo B. Yuan
echo C. Yen
choice /c ABC /t %TIME_LIMIT% /d A /m "Bayar:"
if errorlevel 3 goto BRANCH_LIBRARY_24
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_24
set CURRENT_LEVEL=BRANCH_LIBRARY_24
cls
echo.
echo [PERPUSTAKAAN - UJIAN 24/25]
echo Foto pendaratan bulan.
echo "Siapa manusia pertama yang berjalan di bulan?"
echo.
echo A. Buzz Aldrin
echo B. Neil Armstrong
echo C. Yuri Gagarin
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto BRANCH_LIBRARY_25
if errorlevel 1 goto GAMEOVER_LIB

:BRANCH_LIBRARY_25
cls
color 0f
echo.
echo [PERPUSTAKAAN - FINAL GUARDIAN]
echo SPHINX raksasa muncul menghalangi jalan!
echo Dia memberikan teka-teki legendarisnya.
echo.
echo "Apa makhluk yang berjalan dengan 4 kaki di pagi hari,"
echo "2 kaki di siang hari, dan 3 kaki di sore hari?"
echo.
echo A. Manusia
echo B. Anjing
echo C. Laba-laba
choice /c ABC /t %TIME_LIMIT% /d B /m "JAWAB ATAU DIMAKAN:"
:: Bayi (4), Dewasa (2), Tua pakai tongkat (3).
if errorlevel 3 goto GAMEOVER_LIB
if errorlevel 2 goto GAMEOVER_LIB
if errorlevel 1 goto WIN_LIB

:WIN_LIB
cls
color 0d
echo.
echo ==========================================================
echo        PERPUSTAKAAN SELESAI!
echo ==========================================================
echo.
echo Sphinx itu menyingkir dan memberimu hormat.
echo Kamu menemukan buku mantra kuno dan kartu akses UNGU.
echo.
echo [PENTING] CATAT PASSWORD INI:
echo .......................................
echo            MITOLOGI
echo .......................................
echo Gunakan password di atas pada Menu Utama
echo jika kamu ingin langsung lanjut ke RUMAH SAKIT JIWA.
echo.
pause
goto BRANCH_ASYLUM_1

:: ==================================================================
:: BRANCH 3: THE ASYLUM (PSYCHOLOGICAL / PATTERN / LATERAL) - FULL 25 LEVELS
:: ==================================================================
:BRANCH_ASYLUM_1
set CURRENT_LEVEL=BRANCH_ASYLUM_1
color 70
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 1/25]
echo Lorong putih menyilaukan mata. Bau obat menyengat.
echo Dokter gila membawa suntikan raksasa.
echo.
echo "Tes Rorschach... Lihat pola ini: 2, 4, 8, 16..."
echo "Angka selanjutnya?"
echo.
echo A. 24
echo B. 32
echo C. 64
choice /c ABC /t %TIME_LIMIT% /d A /m "Pilih:"
:: Pola x2.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_2
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_2
set CURRENT_LEVEL=BRANCH_ASYLUM_2
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 2/25]
echo Dokter itu tertawa histeris.
echo "Mana yang BUKAN bagian dari kelompok ini?"
echo.
echo A. Apel
echo B. Manggis
echo C. Wortel
choice /c ABC /t %TIME_LIMIT% /d A /m "Pilih:"
:: C adalah Umbi/Akar, A dan B adalah Buah Pohon.
if errorlevel 3 goto BRANCH_ASYLUM_3
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_3
set CURRENT_LEVEL=BRANCH_ASYLUM_3
set EXTRA_LIFE=1
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 3/25]
echo Di sudut ruangan, kamu menemukan pil hijau menyala.
echo [SYSTEM] Kamu mendapatkan SUPELMEN ENERGI HIDUP (Nyawa Cadangan +1).
echo Kamu diberi dua pil. Merah dan Biru.
echo "Jika kemarin lusa adalah Senin, hari apa besok?"
echo.
echo A. Kamis
echo B. Jumat
echo C. Rabu
choice /c ABC /t %TIME_LIMIT% /d C /m "Telan:"
:: Kemarin lusa = Senin. Hari ini = Rabu. Besok = Kamis.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_4

:BRANCH_ASYLUM_4
set CURRENT_LEVEL=BRANCH_ASYLUM_4
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 4/25]
echo Suara pasien berteriak dari kamar sebelah.
echo "Kereta listrik melaju ke Utara dengan kecepatan 100 km/jam."
echo "Angin bertiup ke Barat. Ke mana arah asapnya?"
echo.
echo A. Barat Laut
echo B. Selatan
echo C. Tidak ada asap
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
:: Kereta listrik tidak berasap.
if errorlevel 3 goto BRANCH_ASYLUM_5
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_5
set CURRENT_LEVEL=BRANCH_ASYLUM_5
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 5/25]
echo Tulisan darah di dinding empuk.
echo "Beberapa bulan punya 31 hari, yang lain 30 hari."
echo "Berapa bulan yang punya 28 hari?"
echo.
echo A. 1 (Februari)
echo B. 12 (Semua bulan)
echo C. 6
choice /c ABC /t %TIME_LIMIT% /d A /m "Hitung:"
:: Semua bulan minimal punya 28 hari.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_6
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_6
set CURRENT_LEVEL=BRANCH_ASYLUM_6
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 6/25]
echo Perawat membawa nampan berisi organ.
echo "Ayah Mary punya 5 anak: Nana, Nene, Nini, Nono..."
echo "Siapa nama anak kelima?"
echo.
echo A. Nunu
echo B. Mary
echo C. Nina
choice /c ABC /t %TIME_LIMIT% /d A /m "Sebut:"
:: Ayah "Mary".
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_7
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_7
set CURRENT_LEVEL=BRANCH_ASYLUM_7
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 7/25]
echo Cermin retak di lorong.
echo "Apa yang selalu datang, tapi tidak pernah sampai?"
echo.
echo A. Besok
echo B. Kenangan
echo C. Angin
choice /c ABC /t %TIME_LIMIT% /d C /m "Renungkan:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_8

:BRANCH_ASYLUM_8
set CURRENT_LEVEL=BRANCH_ASYLUM_8
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 8/25]
echo Tes IQ Cepat.
echo "Jika kamu membagi 30 dengan setengah (1/2), lalu ditambah 10."
echo "Berapa hasilnya?"
echo.
echo A. 25
echo B. 70
echo C. 40
choice /c ABC /t %TIME_LIMIT% /d A /m "Hitung:"
:: 30 dibagi 0.5 = 60. 60+10 = 70.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_9
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_9
set CURRENT_LEVEL=BRANCH_ASYLUM_9
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 9/25]
echo Kamar mayat terbuka.
echo "Seorang pembunuh divonis mati. Dia harus memilih 1 dari 3 kamar:"
echo "1. Penuh api."
echo "2. Penuh pembunuh bayaran."
echo "3. Penuh singa yang tak makan 3 tahun."
echo "Mana yang paling aman?"
echo.
echo A. Kamar 1
echo B. Kamar 2
echo C. Kamar 3
choice /c ABC /t %TIME_LIMIT% /d A /m "Masuk:"
:: Singa tak makan 3 tahun = Mati.
if errorlevel 3 goto BRANCH_ASYLUM_10
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_10
set CURRENT_LEVEL=BRANCH_ASYLUM_10
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 10/25]
echo Pintu Logika.
echo "Apa yang naik saat hujan turun?"
echo.
echo A. Air
echo B. Payung
echo C. Awan
choice /c ABC /t %TIME_LIMIT% /d A /m "Lihat:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_11
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_11
set CURRENT_LEVEL=BRANCH_ASYLUM_11
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 11/25]
echo Dokter mata memeriksa visusmu.
echo "Huruf apa selanjutnya: S, D, T, E, L, E, ... ?"
echo (Petunjuk: Bahasa Indonesia)
echo.
echo A. D (Delapan)
echo B. T (Tujuh)
echo C. S (Sembilan)
choice /c ABC /t %TIME_LIMIT% /d C /m "Eja:"
:: Satu Dua Tiga Empat Lima Enam Tujuh -> T.
:: Oops pola di soal: S(1), D(2), T(3), E(4), L(5), E(6)... Next T(7).
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_12
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_12
set CURRENT_LEVEL=BRANCH_ASYLUM_12
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 12/25]
echo Kursi listrik menyala sendiri.
echo "Aku ada di ujung 'API' dan di tengah 'AIR'."
echo "Apakah aku?"
echo.
echo A. Huruf I
echo B. Panas
echo C. Huruf A
choice /c ABC /t %TIME_LIMIT% /d B /m "Jawab:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_13

:BRANCH_ASYLUM_13
set CURRENT_LEVEL=BRANCH_ASYLUM_13
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 13/25]
echo Kamu melihat bayanganmu di cermin, tapi itu bukan kamu.
echo "Semakin banyak kau ambil, semakin besar yang kau tinggalkan."
echo "Apa itu?"
echo.
echo A. Jejak Kaki
echo B. Waktu
echo C. Sampah
choice /c ABC /t %TIME_LIMIT% /d C /m "Pikir:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_14

:BRANCH_ASYLUM_14
set CURRENT_LEVEL=BRANCH_ASYLUM_14
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 14/25]
echo Tes Asosiasi Kata.
echo "Gembok - Kunci. Siang - ...?"
echo.
echo A. Matahari
echo B. Malam
echo C. Pagi
choice /c ABC /t %TIME_LIMIT% /d C /m "Lawan:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_15
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_15
set CURRENT_LEVEL=BRANCH_ASYLUM_15
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 15/25]
echo Sebuah lilin menyala.
echo "Ada 7 lilin menyala. Kamu meniup 2. Berapa yang tersisa (tidak leleh)?"
echo.
echo A. 5
echo B. 2
echo C. 7
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
:: Yang ditiup mati dan tersisa utuh. Yang lain leleh habis.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_16
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_16
set CURRENT_LEVEL=BRANCH_ASYLUM_16
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 16/25]
echo Pasien gila memberi tebak-tebakan.
echo "Apa yang punya 13 hati, tapi tidak punya organ tubuh?"
echo.
echo A. Monster
echo B. Seperangkat Kartu Remi
echo C. Rumah Sakit
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
:: Kartu (Ace through King of Hearts).
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_17
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_17
set CURRENT_LEVEL=BRANCH_ASYLUM_17
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 17/25]
echo Ilusi optik di lantai.
echo "Apa yang beratnya sama: 1 Kg Kapas atau 1 Kg Batu?"
echo.
echo A. Batu
echo B. Sama Berat
echo C. Kapas
choice /c ABC /t %TIME_LIMIT% /d A /m "Timbang:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_18
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_18
set CURRENT_LEVEL=BRANCH_ASYLUM_18
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 18/25]
echo Matematika Pasar.
echo "Harga pemukul dan bola adalah Rp 1.100."
echo "Harga pemukul Rp 1.000 lebih mahal dari bola."
echo "Berapa harga bola?"
echo.
echo A. Rp 100
echo B. Rp 50
echo C. Rp 10
choice /c ABC /t %TIME_LIMIT% /d A /m "Hitung:"
:: Bola + (Bola+1000) = 1100 -> 2Bola = 100 -> Bola = 50.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_19
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_19
set CURRENT_LEVEL=BRANCH_ASYLUM_19
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 19/25]
echo Pintu bertuliskan 'KLAUSTROFOBIA'.
echo "Itu adalah ketakutan berlebihan terhadap...?"
echo.
echo A. Ketinggian
echo B. Ruang Sempit
echo C. Laba-laba
choice /c ABC /t %TIME_LIMIT% /d C /m "Masuk:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_20
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_20
set CURRENT_LEVEL=BRANCH_ASYLUM_20
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 20/25]
echo Obat penenang tumpah.
echo "Campuran warna Biru dan Kuning menghasilkan?"
echo.
echo A. Hijau
echo B. Ungu
echo C. Oranye
choice /c ABC /t %TIME_LIMIT% /d C /m "Campur:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_21

:BRANCH_ASYLUM_21
set CURRENT_LEVEL=BRANCH_ASYLUM_21
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 21/25]
echo Teka-teki kata.
echo "Kata apa yang jika dibalik (dieja mundur) menjadi 'RUSAK'?"
echo.
echo A. KASUR
echo B. KAPUK
echo C. RUMAH
choice /c ABC /t %TIME_LIMIT% /d B /m "Balik:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_22

:BRANCH_ASYLUM_22
set CURRENT_LEVEL=BRANCH_ASYLUM_22
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 22/25]
echo Dokter menunjukkan jarinya.
echo "Berapa jumlah jari pada 5 pasang tangan manusia?"
echo.
echo A. 50
echo B. 25
echo C. 10
choice /c ABC /t %TIME_LIMIT% /d B /m "Hitung:"
:: 5 pasang = 10 tangan. 10 x 5 jari = 50 jari.
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_23
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_23
set CURRENT_LEVEL=BRANCH_ASYLUM_23
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 23/25]
echo "Aku bisa dipecahkan tanpa disentuh atau dilihat. Apa aku?"
echo.
echo A. Piring
echo B. Janji
echo C. Kaca
choice /c ABC /t %TIME_LIMIT% /d A /m "Jawab:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto BRANCH_ASYLUM_24
if errorlevel 1 goto GAMEOVER_ASY

:BRANCH_ASYLUM_24
set CURRENT_LEVEL=BRANCH_ASYLUM_24
cls
echo.
echo [RUMAH SAKIT JIWA - UJIAN 24/25]
echo Alarm 'CODE RED' berbunyi.
echo "Jika kamu sendirian di hutan malam hari..."
echo "Lalu kamu mendengar dahan patah di belakangmu."
echo "Reaksi biologis 'lawan atau lari' disebut?"
echo.
echo A. Fight or Flight
echo B. Rest and Digest
echo C. Trial and Error
choice /c ABC /t %TIME_LIMIT% /d B /m "Pilih:"
if errorlevel 3 goto GAMEOVER_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto BRANCH_ASYLUM_25

:BRANCH_ASYLUM_25
cls
color 4f
echo.
echo [RUMAH SAKIT JIWA - FINAL PSYCHO TEST]
echo Kepala Rumah Sakit muncul. Dia memegang cermin besar.
echo Wajah di cermin itu adalah... WAJAHMU SENDIRI.
echo.
echo "Siapa orang yang paling bertanggung jawab atas semua masalahmu?"
echo.
echo A. Orang Tua
echo B. Lingkungan
echo C. Diri Sendiri
choice /c ABC /t %TIME_LIMIT% /d A /m "HADAPI KENYATAAN:"
:: Jawaban psikologis 'dewasa' adalah C.
if errorlevel 3 goto WIN_ASY
if errorlevel 2 goto GAMEOVER_ASY
if errorlevel 1 goto GAMEOVER_ASY

:WIN_ASY
cls
color 70
echo.
echo ==========================================================
echo        RUMAH SAKIT JIWA SELESAI!
echo ==========================================================
echo.
echo Kamu menerima kenyataan. Ilusi rumah sakit itu memudar.
echo Kamu terbangun dari koma panjang.
echo Ternyata semua game ini hanya mimpi di dalam kepalamu.
echo Tapi di saku bajumu... ada kartu akses PUTIH nyata.
echo.
echo (Tekan apa saja untuk MENAMATKAN game...)
pause
exit




:: ==================================================================
:: ENDINGS & GAME OVERS
:: ==================================================================

:GAMEOVER_WRONG
color 4f
cls
echo.
echo JAWABAN SALAH!
echo.
:: Cek apakah punya nyawa cadangan
if %EXTRA_LIFE%==1 goto USE_EXTRA_LIFE

echo Lantai terbuka. Kamu jatuh ke blender raksasa.
echo.
echo      GAME OVER
echo.
pause
goto START

:USE_EXTRA_LIFE
cls
color 2f
echo.
echo ===================================================
echo           SISTEM KEHIDUPAN AKTIF!
echo ===================================================
echo.
echo Item yang kamu miliki bereaksi otomatis.
echo Jantungmu berdetak kembali...
echo.
echo Nyawa Tambahan: -1 (Sekarang 0)
echo Mengembalikanmu ke soal terakhir...
echo.
set EXTRA_LIFE=0
pause
goto %CURRENT_LEVEL%

:GAMEOVER_TIMEOUT
color 4f
cls
echo.
echo WAKTU HABIS!
echo Gas saraf dilepaskan. Paru-parumu berhenti bekerja.
echo GAME OVER.
pause
goto START

:GAMEOVER_LAB
:: Cek Nyawa dulu
if %EXTRA_LIFE%==1 goto USE_EXTRA_LIFE
color 4f
cls
echo.
echo MUTASI GAGAL!
echo Kamu disuntik virus Z. Kamu berubah menjadi salah satu dari mereka.
echo GAME OVER (Laboratory Ending).
pause
goto START

:GAMEOVER_LIB
:: Cek Nyawa dulu
if %EXTRA_LIFE%==1 goto USE_EXTRA_LIFE
color 5f
cls
echo.
echo TERKUTUK!
echo Hantu itu menyerap jiwamu ke dalam buku harian tua.
echo GAME OVER (Library Ending).
pause
goto START

:GAMEOVER_ASY
:: Cek Nyawa dulu
if %EXTRA_LIFE%==1 goto USE_EXTRA_LIFE
color 80
cls
echo.
echo LOBOTOMI!
echo Dokter itu membedah otakmu saat kamu masih sadar.
echo GAME OVER (Asylum Ending).
pause
goto START