FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-79324f8
RUN pacman -S --needed --noconfirm go zip
