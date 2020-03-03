FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-ce9c15f
RUN pacman -S --needed --noconfirm go zip
