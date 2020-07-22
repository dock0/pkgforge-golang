FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-91e9309
RUN pacman -S --needed --noconfirm go zip
