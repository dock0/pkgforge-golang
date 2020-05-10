FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-6170ef8
RUN pacman -S --needed --noconfirm go zip
