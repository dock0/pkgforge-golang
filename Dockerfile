FROM ghcr.io/dock0/pkgforge:20250113-a5227d7
RUN pacman -S --needed --noconfirm go zip
