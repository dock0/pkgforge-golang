FROM ghcr.io/dock0/pkgforge:20231024-26f40e6
RUN pacman -S --needed --noconfirm go zip
