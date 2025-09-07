FROM ghcr.io/dock0/pkgforge:20250907-4f8b235
RUN pacman -S --needed --noconfirm go zip
