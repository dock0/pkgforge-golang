FROM ghcr.io/dock0/pkgforge:20250924-3685c2a
RUN pacman -S --needed --noconfirm go zip
