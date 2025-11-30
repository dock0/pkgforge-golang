FROM ghcr.io/dock0/pkgforge:20251130-c9d4707
RUN pacman -S --needed --noconfirm go zip
