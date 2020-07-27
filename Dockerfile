FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-09b101c
RUN pacman -S --needed --noconfirm go zip
