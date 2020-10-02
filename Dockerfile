FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-6cd149a
RUN pacman -S --needed --noconfirm go zip
