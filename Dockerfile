FROM ghcr.io/dock0/pkgforge:20251207-441ca24
RUN pacman -S --needed --noconfirm go zip
