FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-be62273
RUN pacman -S --needed --noconfirm go zip
