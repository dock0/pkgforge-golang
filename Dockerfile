FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-4c11ebc
RUN pacman -S --needed --noconfirm go zip
