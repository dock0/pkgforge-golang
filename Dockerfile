FROM ghcr.io/dock0/pkgforge:20240529-6bac154
RUN pacman -S --needed --noconfirm go zip
