FROM ghcr.io/dock0/pkgforge:20220909-8130214
RUN pacman -S --needed --noconfirm go zip
