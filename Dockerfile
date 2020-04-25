FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-8ccab21
RUN pacman -S --needed --noconfirm go zip
