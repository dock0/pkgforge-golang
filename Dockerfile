FROM ghcr.io/dock0/pkgforge:20220930-f12f9fe
RUN pacman -S --needed --noconfirm go zip
