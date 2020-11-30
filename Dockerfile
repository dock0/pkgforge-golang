FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-9e3ac4c
RUN pacman -S --needed --noconfirm go zip
