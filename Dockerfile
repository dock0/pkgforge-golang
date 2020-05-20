FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-6d555be
RUN pacman -S --needed --noconfirm go zip
