FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-d93444a
RUN pacman -S --needed --noconfirm go zip
