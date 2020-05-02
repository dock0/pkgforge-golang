FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-f04e741
RUN pacman -S --needed --noconfirm go zip
