FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-75ec539
RUN pacman -S --needed --noconfirm go zip
