FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-a7fcc6d
RUN pacman -S --needed --noconfirm go zip
