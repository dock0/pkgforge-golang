FROM ghcr.io/dock0/pkgforge:20221122-356d0e2
RUN pacman -S --needed --noconfirm go zip
