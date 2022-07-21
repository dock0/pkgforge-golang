FROM ghcr.io/dock0/pkgforge:20220720-ef65557
RUN pacman -S --needed --noconfirm go zip
