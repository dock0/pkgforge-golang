FROM ghcr.io/dock0/pkgforge:20221116-84f3f27
RUN pacman -S --needed --noconfirm go zip
