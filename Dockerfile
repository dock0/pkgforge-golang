FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-79a785e
RUN pacman -S --needed --noconfirm go zip
