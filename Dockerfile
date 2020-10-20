FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-12465d2
RUN pacman -S --needed --noconfirm go zip
