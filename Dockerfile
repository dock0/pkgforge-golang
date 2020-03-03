FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-939ae52
RUN pacman -S --needed --noconfirm go zip
