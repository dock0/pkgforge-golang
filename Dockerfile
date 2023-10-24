FROM ghcr.io/dock0/pkgforge:20231024-9d1fc93
RUN pacman -S --needed --noconfirm go zip
