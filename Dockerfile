FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-89005fa
RUN pacman -S --needed --noconfirm go zip
