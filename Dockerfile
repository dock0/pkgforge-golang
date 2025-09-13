FROM ghcr.io/dock0/pkgforge:20250913-fc5e042
RUN pacman -S --needed --noconfirm go zip
