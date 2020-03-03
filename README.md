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
- Linux.
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

Setelah proses instalasi selesai, klik URL berikut di bawah yang bersesuaian dengan bahasa yang ingin anda gunakan dalam permainan.

<table>
<tr><th colspan=4>Available Languages</tr>
<tr>
	<td><a href="http://localhost:8000/?lang=zh_cn">Chinese (Simplified)</a></td>
	<td><a href="http://localhost:8000/?lang=zh_tw">Chinese (Traditional)</a></td>
	<td><a href="http://localhost:8000/?lang=en">English</a></td>
	<td><a href="http://localhost:8000/?lang=fr">French</a></td>
</tr><tr>
	<td><a href="http://localhost:8000/?lang=de">German</a></td>
	<td><a href="http://localhost:8000/?lang=el">Greek</a></td>
	<td><a href="http://localhost:8000/?lang=id">Indonesian</a></td>
	<td><a href="http://localhost:8000/?lang=it">Italian</a></td>
</tr><tr>
	<td><a href="http://localhost:8000/?lang=ja">Japanese</a></td>
	<td><a href="http://localhost:8000/?lang=ko">Korean</a></td>
	<td><a href="http://localhost:8000/?lang=nb">Norwegian</a></td>
	<td><a href="http://localhost:8000/?lang=pl">Polish</a></td>
</tr><tr>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=pt">Portuguese</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=pt_br">Portuguese (Brazil)</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=ru">Russian</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=es">Spanish</a></td>
</tr><tr>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=sv">Swedish</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=th">Thai</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=tr">Turkish</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=uk">Ukrainian</a></td>
</tr><tr>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=vi">Vietnamese</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=lt_LT">Lithuanian</a></td>
	<td><a href="http://adarkroom.doublespeakgames.com/?lang=gl">Galician</a></td>
</tr>
</table>

# Pembahasan
[`^ kembali ke atas ^`](#)




# Referensi
[`^ kembali ke atas ^`](#)

1. [About ADarkRoom](https://github.com/doublespeakgames/adarkroom) - ADarkRoom
2. [How to Install A Virtual Web Server](https://github.com/auriza/komdat-lab/blob/master/p01.md) - Auriza R. Akbar
