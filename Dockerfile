FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-021b478
RUN pacman -S --needed --noconfirm go zip
