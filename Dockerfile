FROM ghcr.io/dock0/pkgforge:20220720-8b6bb24
RUN pacman -S --needed --noconfirm go zip
