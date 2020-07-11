FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-5619a7c
RUN pacman -S --needed --noconfirm go zip
