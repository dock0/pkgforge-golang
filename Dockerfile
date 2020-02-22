FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-6ab64bc
RUN pacman -S --needed --noconfirm go zip
