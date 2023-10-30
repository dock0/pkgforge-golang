FROM ghcr.io/dock0/pkgforge:20231030-28866ba
RUN pacman -S --needed --noconfirm go zip
