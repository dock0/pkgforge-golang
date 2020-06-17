FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-b1ca72a
RUN pacman -S --needed --noconfirm go zip
