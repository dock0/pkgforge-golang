FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-268f67a
RUN pacman -S --needed --noconfirm go zip
