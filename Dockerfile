FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-abe1ad9
RUN pacman -S --needed --noconfirm go zip
