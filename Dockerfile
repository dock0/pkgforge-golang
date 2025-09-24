FROM ghcr.io/dock0/pkgforge:20250924-1d604b1
RUN pacman -S --needed --noconfirm go zip
