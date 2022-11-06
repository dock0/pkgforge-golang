FROM ghcr.io/dock0/pkgforge:20221106-09b52bd
RUN pacman -S --needed --noconfirm go zip
