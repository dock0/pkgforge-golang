FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-58b60b6
RUN pacman -S --needed --noconfirm go zip
