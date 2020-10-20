FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-52993c9
RUN pacman -S --needed --noconfirm go zip
