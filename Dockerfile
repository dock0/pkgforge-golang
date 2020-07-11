FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-45bf0bc
RUN pacman -S --needed --noconfirm go zip
