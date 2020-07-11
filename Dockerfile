FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-0f90440
RUN pacman -S --needed --noconfirm go zip
