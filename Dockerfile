FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-b985c4d
RUN pacman -S --needed --noconfirm go zip
