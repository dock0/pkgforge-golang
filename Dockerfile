FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-0b1ca8c
RUN pacman -S --needed --noconfirm go zip
