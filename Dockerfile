FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-0cefd00
RUN pacman -S --needed --noconfirm go zip
