# Maintainter: Cory Borek <agentdid127cb@aol.com>
pkgname=update-grub
pkgver=main
pgrel=1
pkgdesc='A command like Debian''s update-grub'
arch=(x86_64)
url='https://github.com/CoryBorek/update-grub'
license='MIT'
depends('make')
source=('https://github.com/CoryBorek/update-grub/archive/refs/heads/main.tar.gz')


build() {
    cd $pkgname-$pkgver
    make
}

package() {
    cd $pkgname-$pkgver
    make install
}
