FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-bed6588
RUN pacman -S --needed --noconfirm go zip
