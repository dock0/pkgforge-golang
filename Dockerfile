FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-03caa04
RUN pacman -S --needed --noconfirm go zip
