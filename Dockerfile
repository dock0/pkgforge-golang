FROM ghcr.io/dock0/pkgforge:20250225-084e98c
RUN pacman -S --needed --noconfirm go zip
