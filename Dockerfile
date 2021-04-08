FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-00d3fa4
RUN pacman -S --needed --noconfirm go zip
