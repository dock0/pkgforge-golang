FROM ghcr.io/dock0/pkgforge:20240805-7d72517
RUN pacman -S --needed --noconfirm go zip
