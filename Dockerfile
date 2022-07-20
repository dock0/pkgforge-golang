FROM ghcr.io/dock0/pkgforge:20220720-7eb7b79
RUN pacman -S --needed --noconfirm go zip
