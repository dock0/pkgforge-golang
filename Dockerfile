FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-827fc88
RUN pacman -S --needed --noconfirm go zip
