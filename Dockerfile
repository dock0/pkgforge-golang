FROM ghcr.io/dock0/pkgforge:20250113-e573ef0
RUN pacman -S --needed --noconfirm go zip
