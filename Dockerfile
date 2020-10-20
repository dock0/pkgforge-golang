FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-537e8c0
RUN pacman -S --needed --noconfirm go zip
