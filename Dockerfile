FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-a48babe
RUN pacman -S --needed --noconfirm go zip
