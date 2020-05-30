FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-19ac93d
RUN pacman -S --needed --noconfirm go zip
