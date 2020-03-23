FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-105e798
RUN pacman -S --needed --noconfirm go zip
