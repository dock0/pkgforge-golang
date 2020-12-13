FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-8c99847
RUN pacman -S --needed --noconfirm go zip
