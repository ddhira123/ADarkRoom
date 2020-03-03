![A Dark Room](https://github.com/doublespeakgames/adarkroom/blob/master/img/Logo1.jpg)
# ADarkRoom

[Sekilas Tentang](#sekilas-tentang) | [Instalasi](#instalasi) | [Cara Pemakaian](#cara-pemakaian) | [Pembahasan](#pembahasan) | [Referensi](#referensi)
:---:|:---:|:---:|:---:|:---:


# Sekilas Tentang
[`^ kembali ke atas ^`](#)

**ADarkRoom** adalah sebuah aplikasi permainan bertema petualangan (*adventure*) gratis dan *open source*. Tujuan (*Objectives*) dari aplikasi permainan ini adalah tentang bagaimana pemain akan bertahan hidup dari berbagai situasi yang mungkin terjadi. Aplikasi permainan **ADarkRoom** ini memiliki teknis permainan (*gameplay*) layaknya aplikasi permainan ber-*genre* *visual novel*, dimana setiap tindakan yang dipilih akan menentukan kondisi selanjutnya. 


# Instalasi
[`^ kembali ke atas ^`](#)

> Disclaimer: Panduan instalasi yang disediakan hanya untuk kebutuhan local

#### Kebutuhan Sistem :
- Linux / UNIX / Windows.
- Apache Web server 1.3+.
- RAM minimal 64 Mb+

#### Proses Instalasi :
1. Login kedalam server menggunakan SSH. Untuk pengguna windows bisa menggunakan aplikasi [PuTTY](http://www.putty.org/).
    ```
    $ ssh [nama_user]@[nama_host] -p 22
    ```

2. Pastikan seluruh paket sistem *up-to-date*, dan install seluruh kebutuhan sistem seperti `Apache` dan `PHP`.
    ```
    $ sudo apt-get update
    $ sudo apt install apache2 php mysql-server
    $ sudo apt install php-mysql php-gd php-mbstring php-xml php-curl
    $ sudo service apache2 restart
    ```
    Periksa instalasi Apache dengan membuka laman http://localhost:8000.

3. *Clone* repositori **ADarkRoom** ke dalam direktori anda. 
    ```
    $ git clone https://github.com/doublespeakgames/adarkroom.git
    ```

4. Pindahkan folder tersebut ke dalam direktori `/var/www/html/`.
    ```
    $ sudo mv ./adarkroom/ /var/www/html/
    ```
    
5. Instalasi telah selesai. :)

# Cara Pemakaian
[`^ kembali ke atas ^`](#)
1. Permainan akan dimulai dengan tampilan yang sangat sederhana, hanya terdapat 1 tombol yang dapat pemain klik, namun permainan baru saja dimulai!

![Gameplay A Dark Room](https://i.ibb.co/PQJLfFJ/a-dark-room.png)

2. Cerita akan semakin menegangkan, banyak fitur-fitur baru yang sudah mulai dapat digunakan oleh pemain sehingga menambah seru permainan.

![Gameplay1 A Dark Room](https://i.ibb.co/6NnsgLK/upd.png)

3. Semakin lama pemain dalam memainkan game, akan semakin banyak juga cerita dan fitur yang akan muncul dan dapat dimainkan.

Setelah proses instalasi selesai, klik URL berikut di bawah yang bersesuaian dengan bahasa yang ingin anda gunakan dalam permainan.

<table>
<tr><th colspan=4>Available Languages</tr>
<tr>
	<td><a href="http://localhost:8000/adarkroom/?lang=zh_cn">Chinese (Simplified)</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=zh_tw">Chinese (Traditional)</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=en">English</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=fr">French</a></td>
</tr><tr>
	<td><a href="http://localhost:8000/adarkroom/?lang=de">German</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=el">Greek</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=id">Indonesian</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=it">Italian</a></td>
</tr><tr>
	<td><a href="http://localhost:8000/adarkroom/?lang=ja">Japanese</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=ko">Korean</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=nb">Norwegian</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=pl">Polish</a></td>
</tr><tr>
	<td><a href="http://localhost:8000/adarkroom/?lang=pt">Portuguese</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=pt_br">Portuguese (Brazil)</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=ru">Russian</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=es">Spanish</a></td>
</tr><tr>
	<td><a href="http://localhost:8000/adarkroom/?lang=sv">Swedish</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=th">Thai</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=tr">Turkish</a></td>
	<td><a href="http://localhost:8000/adarkroom/?lang=uk">Ukrainian</a></td>
</tr><tr>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=vi">Vietnamese</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=lt_LT">Lithuanian</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=gl">Galician</a></td>
</tr>
</table>

# Pembahasan
[`^ kembali ke atas ^`](#)
Game A Dark Room adalah permainan berbasis browser dengan `progressive gameplay` yang memiliki beberapa kelebihan sebagai berikut:

* Game ini cocok bagi orang-orang yang lebih mementingkan jalan cerita daripada grafik, karena tampilan game tersebut hanya berupa text sederhana hasil keluaran HTML.
* Instalasi game sangat cepat, dan ukuran game tidak terlalu besar
* Memiliki berbagai macam pilihan bahasa, sehingga pemain akan lebih mendalami jalan cerita apabila menggunakan bahasa yang lebih dimengerti
* Dapat melakukan autosave apabila browser yang digunakan ditutup

Beberapa kekurangan yang terdapat dalam game ini:
* `User Interface` yang sangat minimalis, dapat membuat beberapa orang cepat merasa bosan
* Beberapa jalan cerita ada yang diulang berkali-kali sehingga terkesan monoton
* Perkembangan jalan cerita dirasa cukup lambat



# Referensi
[`^ kembali ke atas ^`](#)

1. [About ADarkRoom](https://github.com/doublespeakgames/adarkroom) - ADarkRoom
2. [How to Install A Virtual Web Server](https://github.com/auriza/komdat-lab/blob/master/p01.md) - Auriza R. Akbar
