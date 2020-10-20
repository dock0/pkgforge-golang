FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-6942cce
RUN pacman -S --needed --noconfirm go zip
