FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-7d1409b
RUN pacman -S --needed --noconfirm go zip
