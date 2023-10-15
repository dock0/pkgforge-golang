FROM ghcr.io/dock0/pkgforge:20231015-504f0fb
RUN pacman -S --needed --noconfirm go zip
