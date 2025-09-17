FROM ghcr.io/dock0/pkgforge:20250917-0b84324
RUN pacman -S --needed --noconfirm go zip
