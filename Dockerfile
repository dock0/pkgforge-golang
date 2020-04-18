FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-12c1293
RUN pacman -S --needed --noconfirm go zip
