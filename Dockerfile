FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-0fba63e
RUN pacman -S --needed --noconfirm go zip
