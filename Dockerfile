FROM ghcr.io/dock0/pkgforge:20220805-e2015f3
RUN pacman -S --needed --noconfirm go zip
