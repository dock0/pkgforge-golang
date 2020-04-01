FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-7708b62
RUN pacman -S --needed --noconfirm go zip
