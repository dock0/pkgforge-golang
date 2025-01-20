FROM ghcr.io/dock0/pkgforge:20250120-b80d455
RUN pacman -S --needed --noconfirm go zip
