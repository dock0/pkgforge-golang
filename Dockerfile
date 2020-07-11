FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-d8f6230
RUN pacman -S --needed --noconfirm go zip
