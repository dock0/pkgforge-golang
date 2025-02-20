FROM ghcr.io/dock0/pkgforge:20250220-85088b1
RUN pacman -S --needed --noconfirm go zip
