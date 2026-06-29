# 📚 SIPUS - Sistem Informasi Perpustakaan

Sistem manajemen perpustakaan modern berbasis web yang dibangun dengan CodeIgniter 4. Fitur lengkap untuk mengelola buku, anggota, peminjaman, dan masih banyak lagi.

## 🚀 Fitur Utama

### 📖 Manajemen Buku
- CRUD buku lengkap (judul, ISBN, penulis, penerbit, kategori, rak)
- Upload cover buku
- Barcode & QR Code buku
- Pencarian fulltext

### 👥 Manajemen Anggota
- Data anggota lengkap
- Kartu anggota (cetak)
- Status keanggotaan & masa aktif

### 📋 Peminjaman & Pengembalian
- Proses peminjaman & pengembalian
- Tracking denda keterlambatan
- Riwayat peminjaman per anggota
- Pengajuan peminjaman online

### 📊 Dashboard & Laporan
- Dashboard statistik interaktif
- Grafik peminjaman per bulan
- Laporan buku, anggota, peminjaman, denda
- Export laporan

### 🔐 Autentikasi & Keamanan
- Login & registrasi
- Two-Factor Authentication (2FA)
- Role-based access control (Admin, Petugas, Anggota)
- API token untuk integrasi

### ⚙️ Pengaturan Sistem
- Pengaturan perpustakaan
- Backup & restore database
- Maintenance mode
- Whitelabel (custom branding)

### 🎯 Fitur Tambahan
- Kalender peminjaman
- Notifikasi sistem
- Wishlist & favorit buku
- Rekomendasi buku
- Scan barcode
- Broadcast pesan
- Audit log aktivitas

## 🛠️ Teknologi

| Komponen | Teknologi |
|----------|-----------|
| **Backend** | PHP 8.2+, CodeIgniter 4.7 |
| **Database** | MySQL 8.0+ |
| **Frontend** | Tailwind CSS, Alpine.js |
| **Chart** | Chart.js |
| **Calendar** | FullCalendar |
| **Barcode** | JsBarcode, Html5-QRCode |
| **Container** | Docker (opsional) |

## 📦 Instalasi

### Prasyarat
- PHP 8.2+
- MySQL 8.0+
- Composer
- Node.js (opsional, untuk frontend)

### Langkah Instalasi

1. **Clone repository**
   ```bash
   git clone https://github.com/Syaptiyan/sipus-ci4.git
   cd sipus-ci4
   ```

2. **Install dependencies**
   ```bash
   composer install
   ```

3. **Konfigurasi environment**
   ```bash
   cp env .env
   ```
   Edit file `.env` sesuai konfigurasi database Anda:
   ```
   database.default.hostname = localhost
   database.default.database = sipus
   database.default.username = root
   database.default.password = 
   ```

4. **Jalankan migrasi**
   ```bash
   php spark migrate
   ```

5. **Jalankan seeder** (data dummy)
   ```bash
   php spark db:seed DatabaseSeeder
   ```

6. **Jalankan server**
   ```bash
   php spark serve
   ```

7. **Akses aplikasi**
   Buka `http://localhost:8080`

### Menggunakan Docker

```bash
docker-compose up -d
```

Akses di `http://localhost:8080`

## 👤 Akun Default

| Role | Username | Password |
|------|----------|----------|
| Admin | admin | password |
| Petugas | petugas | password |
| Anggota | anggota | password |

## 📁 Struktur Project

```
sipus-ci4/
├── app/
│   ├── Commands/        # CLI commands
│   ├── Config/          # Konfigurasi aplikasi
│   ├── Controllers/     # 39 controllers
│   ├── Database/        # Migrations & seeds
│   ├── Filters/         # Auth & maintenance filters
│   ├── Helpers/         # Helper functions
│   ├── Models/          # 19 models
│   └── Views/           # 40+ view files
├── public/              # Document root
├── writable/            # Logs, cache, session
├── docker-compose.yml   # Docker configuration
└── spark                # CI4 CLI tool
```

## 📫 Kontak

- **GitHub:** [@Syaptiyan](https://github.com/Syaptiyan)
- **Instagram:** [@adee.razer](https://instagram.com/adee.razer)
- **LinkedIn:** [Syaptiyan Ade Putra](https://linkedin.com/in/syaptiyan-ade-putra-b4945120b)

## 📄 License

MIT License

---

⭐ **Star repo ini jika bermanfaat!**
