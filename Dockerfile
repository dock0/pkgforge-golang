FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-b3895de
RUN pacman -S --needed --noconfirm go zip
