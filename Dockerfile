FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-8cfe410
RUN pacman -S --needed --noconfirm go zip
