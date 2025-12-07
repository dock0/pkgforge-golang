FROM ghcr.io/dock0/pkgforge:20251207-9fc5281
RUN pacman -S --needed --noconfirm go zip
