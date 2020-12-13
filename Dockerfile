FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-55f1276
RUN pacman -S --needed --noconfirm go zip
