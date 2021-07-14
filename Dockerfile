FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-be2f201
RUN pacman -S --needed --noconfirm go zip
