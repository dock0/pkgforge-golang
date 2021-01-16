FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-3c7d3f5
RUN pacman -S --needed --noconfirm go zip
