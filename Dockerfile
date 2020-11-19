FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-f747226
RUN pacman -S --needed --noconfirm go zip
