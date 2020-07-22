FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-be5d1f5
RUN pacman -S --needed --noconfirm go zip
