FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-d5d3d62
RUN pacman -S --needed --noconfirm go zip
