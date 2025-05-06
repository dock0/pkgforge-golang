FROM ghcr.io/dock0/pkgforge:20250506-a688dda
RUN pacman -S --needed --noconfirm go zip
