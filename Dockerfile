FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-06d3f77
RUN pacman -S --needed --noconfirm go zip
