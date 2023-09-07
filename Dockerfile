FROM ghcr.io/dock0/pkgforge:20230907-007fd8c
RUN pacman -S --needed --noconfirm go zip
