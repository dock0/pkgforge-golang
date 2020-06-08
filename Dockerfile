FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-417b25a
RUN pacman -S --needed --noconfirm go zip
