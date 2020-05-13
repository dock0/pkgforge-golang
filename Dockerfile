FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-0ab55d6
RUN pacman -S --needed --noconfirm go zip
