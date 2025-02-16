FROM ghcr.io/dock0/pkgforge:20250216-b7f7426
RUN pacman -S --needed --noconfirm go zip
