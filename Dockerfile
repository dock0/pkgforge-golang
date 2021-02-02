FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-3d90e3c
RUN pacman -S --needed --noconfirm go zip
