FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-c9f7681
RUN pacman -S --needed --noconfirm go zip
