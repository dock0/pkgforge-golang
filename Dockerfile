FROM ghcr.io/dock0/pkgforge:20240216-2684f99
RUN pacman -S --needed --noconfirm go zip
