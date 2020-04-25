FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-e2c8584
RUN pacman -S --needed --noconfirm go zip
