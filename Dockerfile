FROM ghcr.io/dock0/pkgforge:20231025-a47a021
RUN pacman -S --needed --noconfirm go zip
