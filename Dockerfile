FROM ghcr.io/dock0/pkgforge:20251122-df37a72
RUN pacman -S --needed --noconfirm go zip
