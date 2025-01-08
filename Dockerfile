FROM ghcr.io/dock0/pkgforge:20250108-d30ca20
RUN pacman -S --needed --noconfirm go zip
