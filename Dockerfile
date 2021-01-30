FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-d9010b3
RUN pacman -S --needed --noconfirm go zip
