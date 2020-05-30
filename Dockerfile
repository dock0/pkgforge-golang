FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-16b720f
RUN pacman -S --needed --noconfirm go zip
