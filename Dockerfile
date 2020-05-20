FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-c495923
RUN pacman -S --needed --noconfirm go zip
