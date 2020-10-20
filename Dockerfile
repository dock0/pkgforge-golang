FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-0c13c9d
RUN pacman -S --needed --noconfirm go zip
