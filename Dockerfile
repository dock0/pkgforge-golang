FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-017334e
RUN pacman -S --needed --noconfirm go zip
