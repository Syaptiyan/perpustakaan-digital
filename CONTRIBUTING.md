# Contributing to SIPUS

Terima kasih atas minat Anda untuk berkontribusi! 🎉

## 🚀 Cara Berkontribusi

### 1. Report Bug
Buka [Issues](https://github.com/Syaptiyan/sipus-ci4/issues/new) dan gunakan template:

```markdown
## Deskripsi Bug
[Jelaskan bug yang Anda temukan]

## Langkah Reproduce
1. Buka halaman '...'
2. Klik tombol '...'
3. Scroll ke bawah '...'
4. Lihat error

## Expected Behavior
[Jelaskan seharusnya bagaimana]

## Actual Behavior
[Jelaskan apa yang terjadi]

## Screenshot
[Jika ada, tambahkan screenshot]

## Environment
- PHP Version: [8.2.x]
- Browser: [Chrome 120]
- OS: [Windows 11]
```

### 2. Request Fitur
Buka [Issues](https://github.com/Syaptiyan/sipus-ci4/issues/new) dengan label `enhancement`:

```markdown
## Deskripsi Fitur
[Jelaskan fitur yang Anda inginkan]

## Problem yang Diselesaikan
[Jelaskan problem apa yang bisa diselesaikan]

## Solusi yang Diusulkan
[Jelaskan solusi yang Anda usulkan]

## Alternatif Lain
[Jelaskan alternatif lain yang dipertimbangkan]
```

### 3. Submit Code

#### Setup Development
```bash
# Fork repository
git clone https://github.com/YOUR_USERNAME/sipus-ci4.git
cd sipus-ci4

# Install dependencies
composer install

# Buat branch baru
git checkout -b feat/fitur-baru

# Buat perubahan
# ...

# Commit
git commit -m "feat: tambah fitur baru"

# Push
git push origin feat/fitur-baru

# Buat Pull Request
```

#### Panduan Branch
- `feat/` — fitur baru
- `fix/` — perbaikan bug
- `docs/` — dokumentasi
- `style/` — formatting
- `refactor/` — refactoring
- `test/` — testing
- `chore/` — maintenance

#### Panduan Commit
Gunakan format [Conventional Commits](https://conventionalcommits.org):

```
<type>(<scope>): <description>

[optional body]

[optional footer]
```

Contoh:
```
feat(buku): tambah fitur import CSV
fix(peminjaman): perbaiki hitungan denda
docs(readme): update instalasi guide
```

#### Code Style
- Gunakan PSR-12 untuk PHP
- Gunakan 4 spasi untuk indentasi (PHP)
- Gunakan 2 spasi untuk indentasi (HTML/CSS/JS)
- Tambahkan komentar untuk logika kompleks
- Gunakan nama variabel yang deskriptif

#### Testing
```bash
# Jalankan semua test
php spark test

# Jalankan test tertentu
php spark test --filter BukuTest
```

### 4. Review Pull Request

Pull request akan di-review oleh maintainer. Pastikan:
- ✅ Code berjalan dengan baik
- ✅ Tidak ada error/warning
- ✅ Mengikuti code style
- ✅ Ada dokumentasi (jika perlu)
- ✅ Ada test (jika perlu)

---

## 📋 Checklist Pull Request

Sebelum submit PR, pastikan:

- [ ] Code sudah di-test
- [ ] Tidak ada error/warning
- [ ] Mengikuti code style
- [ ] Ada dokumentasi (jika perlu)
- [ ] Commit message sesuai format
- [ ] Branch sudah di-rebase dengan main

---

## 🎯 Area Kontribusi

Berikut area yang membutuhkan kontribusi:

### 🐛 Bug Fixes
- Cek [issues](https://github.com/Syaptiyan/sipus-ci4/issues) dengan label `bug`

### ✨ Fitur Baru
- Cek [issues](https://github.com/Syaptiyan/sipus-ci4/issues) dengan label `enhancement`

### 📚 Dokumentasi
- Improve README
- Tambah contoh penggunaan
- Translate ke bahasa lain

### 🧪 Testing
- Tambah unit test
- Tambah integration test

### 🎨 UI/UX
- Improve design
- Tambah animasi
- Improve responsive

---

## 🏆 Kontributor

Terima kasih kepada semua kontributor! 🙏

[![Contributors](https://contrib.rocks/image?repo=Syaptiyan/sipus-ci4)](https://github.com/Syaptiyan/sipus-ci4/graphs/contributors)

---

## 📞 Kontak

Jika ada pertanyaan, hubungi:
- **GitHub Issues**: [Issues](https://github.com/Syaptiyan/sipus-ci4/issues)
- **Email**: syaptiyan@gmail.com

---

## 📄 License

Dengan berkontribusi, Anda setuju bahwa kontribusi Anda akan dilisensikan di bawah MIT License.
