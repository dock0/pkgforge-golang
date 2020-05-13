FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-4d3a9e3
RUN pacman -S --needed --noconfirm go zip
