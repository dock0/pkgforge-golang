FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-1c073c3
RUN pacman -S --needed --noconfirm go zip
