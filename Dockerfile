FROM ghcr.io/dock0/pkgforge:20230828-f89f998
RUN pacman -S --needed --noconfirm go zip
