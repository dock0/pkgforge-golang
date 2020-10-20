FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-b26b87a
RUN pacman -S --needed --noconfirm go zip
