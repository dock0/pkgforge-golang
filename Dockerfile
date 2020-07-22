FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-fe5b5ad
RUN pacman -S --needed --noconfirm go zip
