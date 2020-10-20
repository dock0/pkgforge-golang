FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-9a9962f
RUN pacman -S --needed --noconfirm go zip
