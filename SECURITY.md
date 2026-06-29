# Security Policy

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| 1.0.x   | ✅ Yes             |
| < 1.0   | ❌ No              |

## Reporting a Vulnerability

Jika Anda menemukan vulnerability keamanan, **JANGAN** buka issue publik. Sebagai gantinya:

### 📧 Email
Kirim email ke: **syaptiyan@gmail.com**

Subject: `[SIPUS SECURITY] Deskripsi singkat`

### 📝 Informasi yang Dibutuhkan

1. **Deskripsi Vulnerability**
   - Jenis vulnerability (XSS, SQLi, CSRF, dll)
   - Lokasi vulnerability (file, baris kode)
   - Dampak yang mungkin terjadi

2. **Steps to Reproduce**
   - Langkah-langkah detail untuk reproduce
   - Payload yang digunakan (jika ada)

3. **Environment**
   - PHP version
   - CodeIgniter version
   - MySQL version
   - Browser & OS

4. **Proof of Concept**
   - Screenshot atau video (jika ada)
   - Code snippet (jika ada)

### ⏱️ Response Time

- **Acknowledgment**: 24-48 jam
- **Initial Assessment**: 3-5 hari
- **Fix & Release**: 7-14 hari (tergantung kompleksitas)

### 🏆 Reward

Saat ini belum ada program bug bounty. Tapi kami sangat menghargai kontribusi Anda dan akan:
- Mention nama Anda di release notes (jika diinginkan)
- Berikan akses early access ke fitur baru
- Pertimbangkan untuk menjadi collaborator

### 📋 Disclosure Policy

1. **Private Disclosure**: Laporkan vulnerability secara privat
2. **Assessment**: Tim akan menilai severity
3. **Fix**: Vulnerability akan diperbaiki
4. **Release**: Fix akan dirilis
5. **Public Disclosure**: Setelah fix dirilis, vulnerability bisa dipublikasikan

### 🚫 What NOT to Do

- ❌ Jangan exploit vulnerability untuk hal malicious
- ❌ Jangan akses data pengguna lain
- ❌ Jangan publikasikan vulnerability sebelum fix
- ❌ Jangan serang infrastructure

### ✅ What TO Do

- ✅ Laporkan vulnerability secara responsible
- ✅ Berikan informasi detail
- ✅ Tunggu response dari tim
- ✅ Ikuti disclosure policy

---

## Security Best Practices

### Untuk Pengguna
- Gunakan password yang kuat
- Aktifkan 2FA
- Jangan share credentials
- Logout setelah selesai
- Update browser secara berkala

### Untuk Developer
- Validasi semua input
- Gunakan prepared statements
- Implement CSRF protection
- Encrypt sensitive data
- Regular security audits
- Keep dependencies updated

---

## Security Features

SIPUS sudah mengimplementasikan fitur keamanan berikut:

- ✅ **CSRF Protection** - Semua form dilindungi CSRF token
- ✅ **XSS Prevention** - Output escaping otomatis
- ✅ **SQL Injection Prevention** - Query builder & prepared statements
- ✅ **Password Hashing** - Bcrypt dengan salt
- ✅ **Session Security** - Session regeneration, HTTP-only cookies
- ✅ **Input Validation** - Validasi di semua input
- ✅ **Rate Limiting** - Mencegah brute force
- ✅ **HTTPS Enforcement** - Redirect HTTP ke HTTPS
- ✅ **Security Headers** - X-Frame-Options, X-XSS-Protection, dll

---

## Contact

- **Email**: syaptiyan@gmail.com
- **GitHub**: [@Syaptiyan](https://github.com/Syaptiyan)

---

Terima kasih telah membantu menjaga keamanan SIPUS! 🙏
