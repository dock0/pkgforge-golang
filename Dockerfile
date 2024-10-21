FROM ghcr.io/dock0/pkgforge:20241021-f91d2b0
RUN pacman -S --needed --noconfirm go zip
