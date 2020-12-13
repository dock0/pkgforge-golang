FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-6116230
RUN pacman -S --needed --noconfirm go zip
