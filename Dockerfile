FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-64588de
RUN pacman -S --needed --noconfirm go zip
