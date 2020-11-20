FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-b5d3b8c
RUN pacman -S --needed --noconfirm go zip
