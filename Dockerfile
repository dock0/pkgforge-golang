FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-4328433
RUN pacman -S --needed --noconfirm go zip
