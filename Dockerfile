FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-e6d3e7c
RUN pacman -S --needed --noconfirm go zip
