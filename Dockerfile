FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-5d3a0e6
RUN pacman -S --needed --noconfirm go zip
