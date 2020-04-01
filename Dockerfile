FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-13cd049
RUN pacman -S --needed --noconfirm go zip
