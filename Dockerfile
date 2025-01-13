FROM ghcr.io/dock0/pkgforge:20250113-ec5a632
RUN pacman -S --needed --noconfirm go zip
