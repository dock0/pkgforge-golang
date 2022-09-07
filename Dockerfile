FROM ghcr.io/dock0/pkgforge:20220907-148664c
RUN pacman -S --needed --noconfirm go zip
