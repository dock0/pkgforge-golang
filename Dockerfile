FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-eb2d666
RUN pacman -S --needed --noconfirm go zip
