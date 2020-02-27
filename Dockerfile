FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-1c5d3dd
RUN pacman -S --needed --noconfirm go zip
