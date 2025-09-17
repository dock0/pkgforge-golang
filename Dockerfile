FROM ghcr.io/dock0/pkgforge:20250917-2e90c97
RUN pacman -S --needed --noconfirm go zip
