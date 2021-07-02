FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-12db012
RUN pacman -S --needed --noconfirm go zip
