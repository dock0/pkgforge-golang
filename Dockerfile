FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-c8c5bec
RUN pacman -S --needed --noconfirm go zip
