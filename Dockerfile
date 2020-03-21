FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-d3c04bd
RUN pacman -S --needed --noconfirm go zip
