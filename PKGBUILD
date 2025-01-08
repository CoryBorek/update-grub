# Maintainer: Your Name <agentdid127cb@aol.com>
pkgname=update-grub
pkgver=1.0.0
pkgrel=1
pkgdesc="The Debian grub updater for arch"
arch=(x86_64)
url="https://github.com/CoryBorek/update-grub"
license=('MIT')
depends=('make')
source=("https://github.com/CoryBorek/update-grub/archive/refs/heads/main.tar.gz")


prepare() {
	cd "$pkgname-$pkgver"
}

build() {
	cd "$pkgname-$pkgver"
	make
}

check() {
	cd "$pkgname-$pkgver"
}

package() {
	cd "$pkgname-$pkgver"
	make install
}
