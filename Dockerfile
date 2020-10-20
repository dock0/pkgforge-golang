FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-1354687
RUN pacman -S --needed --noconfirm go zip
