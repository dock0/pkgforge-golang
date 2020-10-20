FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-7fdcfbc
RUN pacman -S --needed --noconfirm go zip
