FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-01e8962
RUN pacman -S --needed --noconfirm go zip
