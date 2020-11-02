FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-19beecc
RUN pacman -S --needed --noconfirm go zip
