FROM ghcr.io/dock0/pkgforge:20250113-f4ab8d8
RUN pacman -S --needed --noconfirm go zip
