# Maintainer: Felix Yan <felixonmars@archlinux.org>
# Maintainer: Antonio Rojas <arojas@archlinux.org>
# Contributor: Andrea Scarpino <andrea@archlinux.org>

pkgname=kio-extras
pkgver=18.12.0
pkgrel=1.1
pkgdesc="Additional components to increase the functionality of KIO"
arch=(x86_64)
url='https://www.kde.org/applications/internet/'
license=(LGPL)
depends=(kio kdnssd libssh smbclient exiv2 openexr libmtp kpty kactivities)
makedepends=(extra-cmake-modules kdoctools gperf taglib khtml libappimage)
optdepends=('qt5-imageformats: thumbnails for additional image formats'
            'kimageformats: thumbnails for additional image formats' 'taglib: audio file thumbnails'
            'khtml: man kioslave' 'phonon-qt5: audio file previews' 'libappimage: AppImage thumbnails')
groups=(kde-applications kdenetwork)
source=("https://download.kde.org/stable/applications/$pkgver/src/$pkgname-$pkgver.tar.xz"{,.sig}
        kio-extras-rpc.patch
        D16299.diff)
sha256sums=('c5ac845efcc37f1710d3a5204181bbb27f9bd06429ec95d018c63bc2503d74e9'
            'SKIP'
            '94d9fd44daddb07fcd18d4c49c379838bdc5e4f0bdd9e03519814295eb6b7895'
            'a90a2f7ddb070b007e2508786feec4f02c7dc6f0031e766cc8b3729f15f3d218')
validpgpkeys=(CA262C6C83DE4D2FB28A332A3A6A4DB839EAA6D7  # Albert Astals Cid <aacid@kde.org>
              F23275E4BF10AFC1DF6914A6DBD2CE893E2D1C87) # Christoph Feck <cfeck@kde.org>

prepare() {
  mkdir -p build

  cd $pkgname-$pkgver
  patch -p1 -i ../kio-extras-rpc.patch # fix build of kio-nfs with glibc 2.27
  msg "Add D16299 patch; release for 19.04.0"
  patch -p1 -i ../D16299.diff
}

build() {
  cd build
  cmake ../$pkgname-$pkgver \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DBUILD_TESTING=OFF
  make -j5
}

package() {
  cd build
  make DESTDIR="$pkgdir" install
}
