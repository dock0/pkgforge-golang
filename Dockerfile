FROM ghcr.io/dock0/pkgforge:20250917-9b41a8f
RUN pacman -S --needed --noconfirm go zip
