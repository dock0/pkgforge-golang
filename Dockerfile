FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-bc2d81b
RUN pacman -S --needed --noconfirm go zip
