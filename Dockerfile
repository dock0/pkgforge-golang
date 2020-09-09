FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-1068b2c
RUN pacman -S --needed --noconfirm go zip
