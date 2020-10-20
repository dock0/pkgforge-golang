FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-1bd4575
RUN pacman -S --needed --noconfirm go zip
