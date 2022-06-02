FROM ghcr.io/dock0/pkgforge:20220602-61517f0
RUN pacman -S --needed --noconfirm go zip
