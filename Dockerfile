FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-9d5eeba
RUN pacman -S --needed --noconfirm go zip
