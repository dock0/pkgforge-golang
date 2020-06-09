FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-d3d311f
RUN pacman -S --needed --noconfirm go zip
