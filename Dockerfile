FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-de84d65
RUN pacman -S --needed --noconfirm go zip
