FROM ghcr.io/dock0/pkgforge:20250113-f5c0e36
RUN pacman -S --needed --noconfirm go zip
