FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-c5d5c74
RUN pacman -S --needed --noconfirm go zip
