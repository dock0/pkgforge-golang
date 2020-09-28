FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-922651c
RUN pacman -S --needed --noconfirm go zip
