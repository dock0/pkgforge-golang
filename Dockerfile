FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-cca2712
RUN pacman -S --needed --noconfirm go zip
