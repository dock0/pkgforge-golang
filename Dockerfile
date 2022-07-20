FROM ghcr.io/dock0/pkgforge:20220720-483a97c
RUN pacman -S --needed --noconfirm go zip
