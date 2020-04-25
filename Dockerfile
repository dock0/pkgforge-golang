FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-f2d4124
RUN pacman -S --needed --noconfirm go zip
