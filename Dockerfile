FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-8152503
RUN pacman -S --needed --noconfirm go zip
