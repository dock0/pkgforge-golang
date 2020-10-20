FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-e728ba9
RUN pacman -S --needed --noconfirm go zip
