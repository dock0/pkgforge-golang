FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-2c9e3ad
RUN pacman -S --needed --noconfirm go zip
