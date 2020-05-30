FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-4d7bafd
RUN pacman -S --needed --noconfirm go zip
