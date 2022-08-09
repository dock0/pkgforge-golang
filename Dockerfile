FROM ghcr.io/dock0/pkgforge:20220809-e77a349
RUN pacman -S --needed --noconfirm go zip
