FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-d74409c
RUN pacman -S --needed --noconfirm go zip
