FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-e71a035
RUN pacman -S --needed --noconfirm go zip
