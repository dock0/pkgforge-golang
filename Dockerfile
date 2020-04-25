FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-a14b9dd
RUN pacman -S --needed --noconfirm go zip
