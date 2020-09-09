FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-b5d69d0
RUN pacman -S --needed --noconfirm go zip
