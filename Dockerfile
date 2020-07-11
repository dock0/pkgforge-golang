FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-a700b6a
RUN pacman -S --needed --noconfirm go zip
