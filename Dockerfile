FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-748978b
RUN pacman -S --needed --noconfirm go zip
