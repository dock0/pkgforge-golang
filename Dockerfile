FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-163e022
RUN pacman -S --needed --noconfirm go zip
