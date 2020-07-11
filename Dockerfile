FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-224a827
RUN pacman -S --needed --noconfirm go zip
