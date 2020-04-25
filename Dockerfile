FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-e6754e6
RUN pacman -S --needed --noconfirm go zip
