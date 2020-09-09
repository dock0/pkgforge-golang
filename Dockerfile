FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-fc0b60f
RUN pacman -S --needed --noconfirm go zip
