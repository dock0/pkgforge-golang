FROM ghcr.io/dock0/pkgforge:20250113-577fb88
RUN pacman -S --needed --noconfirm go zip
