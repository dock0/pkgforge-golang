FROM ghcr.io/dock0/pkgforge:20230907-802528c
RUN pacman -S --needed --noconfirm go zip
