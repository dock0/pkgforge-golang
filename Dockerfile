FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-1a925d1
RUN pacman -S --needed --noconfirm go zip
