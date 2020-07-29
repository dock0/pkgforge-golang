FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-f412bd3
RUN pacman -S --needed --noconfirm go zip
