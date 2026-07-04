# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.1.0] - 2026-07-04

### Changed
- Rename repository: `sipus-ci4` → `perpustakaan-digital`
- Update all documentation references
- Improve README structure and clarity

### Fixed
- Fix all internal links to use new repository name
- Fix clone URL in documentation
- Fix issue template links

## [1.0.0] - 2026-06-29

### Added
- 🔐 Authentication system (login, register, forgot password)
- 👥 Two-Factor Authentication (2FA)
- 📚 Book management (CRUD, categories, authors, publishers, racks)
- 👤 Member management (CRUD, membership cards, status tracking)
- 📋 Borrowing & returning system
- 💰 Fine management (automatic calculation)
- 📊 Dashboard with interactive statistics
- 📈 Reports (books, members, borrowing, fines)
- 🔔 Notification system
- 📅 Borrowing calendar
- ❤️ Book wishlist & favorites
- 💡 Book recommendations
- 📱 Barcode & QR code scanning
- 📢 Broadcast messaging
- 📝 Audit log & activity tracking
- ⚙️ System settings & configuration
- 💾 Backup & restore functionality
- 🔧 Maintenance mode
- 🎨 Whitelabel (custom branding)
- 🌐 REST API with token authentication
- 📖 API documentation
- 🧪 Unit tests
- 🐳 Docker configuration

### Security
- CSRF protection
- XSS prevention
- SQL injection prevention
- Input validation
- Password hashing (bcrypt)
- Session security
- Rate limiting

---

## Version History

| Version | Date | Description |
|---------|------|-------------|
| 1.1.0 | 2026-07-04 | Rename repository |
| 1.0.0 | 2026-06-29 | Initial release |

---

## How to Update

### From 1.0.0 to 1.1.0
1. Update remote URL: `git remote set-url origin https://github.com/Syaptiyan/perpustakaan-digital.git`
2. Pull latest code
3. Clear cache: `php spark cache:clear`

### From 0.x to 1.0.0
1. Backup database
2. Pull latest code
3. Run migrations: `php spark migrate`
4. Clear cache: `php spark cache:clear`
5. Test all features

---

## Upcoming Features

- [ ] Multi-language support (Indonesian, English)
- [ ] Mobile responsive improvements
- [ ] Dark mode
- [ ] Email notifications
- [ ] SMS notifications
- [ ] Online payment integration
- [ ] E-book management
- [ ] Inter-library loan
- [ ] Advanced analytics
- [ ] Import/Export CSV/Excel
