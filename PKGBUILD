# Maintainer: ayxix
pkgname=rustconn-ru
pkgver=0.21.0
pkgrel=1
pkgdesc="Полная русская локализация для RustConn (SSH/RDP/VNC менеджер)"
arch=('any')
url="https://github.com/ayxix/rustconn-ru"
license=('GPL-3.0-or-later')
depends=('rustconn')
makedepends=('gettext')
source=("rustconn_ru.po")
sha256sums=('c0deeeb53a79cb25cd84a52e3fc2505ce10e88f8aaa9400f2e68763e794da359')

build() {
  cd "$srcdir"
  msgfmt -c -v -o rustconn.mo rustconn_ru.po
}

package() {
  cd "$srcdir"
  install -Dm644 rustconn.mo "$pkgdir/usr/share/locale/ru/LC_MESSAGES/rustconn.mo"
  install -Dm644 rustconn.mo "$pkgdir/usr/share/locale/ru_RU/LC_MESSAGES/rustconn.mo"
}
