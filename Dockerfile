FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-d3c1302
RUN pacman -S --needed --noconfirm go zip
