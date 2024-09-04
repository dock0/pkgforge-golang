FROM ghcr.io/dock0/pkgforge:20240904-4de3b57
RUN pacman -S --needed --noconfirm go zip
