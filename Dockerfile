FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-1cc4c80
RUN pacman -S --needed --noconfirm go zip
