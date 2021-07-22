FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-63a64b8
RUN pacman -S --needed --noconfirm go zip
