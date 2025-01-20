FROM ghcr.io/dock0/pkgforge:20250120-103ccae
RUN pacman -S --needed --noconfirm go zip
