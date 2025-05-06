FROM ghcr.io/dock0/pkgforge:20250506-bfa7124
RUN pacman -S --needed --noconfirm go zip
