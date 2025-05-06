FROM ghcr.io/dock0/pkgforge:20250506-86badb0
RUN pacman -S --needed --noconfirm go zip
