FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-fa29ca1
RUN pacman -S --needed --noconfirm go zip
