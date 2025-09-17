FROM ghcr.io/dock0/pkgforge:20250917-f546e98
RUN pacman -S --needed --noconfirm go zip
