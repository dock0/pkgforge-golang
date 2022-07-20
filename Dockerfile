FROM ghcr.io/dock0/pkgforge:20220720-49d0c58
RUN pacman -S --needed --noconfirm go zip
