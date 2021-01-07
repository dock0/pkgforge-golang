FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-ceec069
RUN pacman -S --needed --noconfirm go zip
