FROM ghcr.io/dock0/pkgforge:20220720-206b74b
RUN pacman -S --needed --noconfirm go zip
