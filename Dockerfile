FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-7121d3f
RUN pacman -S --needed --noconfirm go zip
