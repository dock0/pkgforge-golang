FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-6b9c2d1
RUN pacman -S --needed --noconfirm go zip
