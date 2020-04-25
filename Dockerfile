FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-7716221
RUN pacman -S --needed --noconfirm go zip
