FROM ghcr.io/dock0/pkgforge:20251213-c447216
RUN pacman -S --needed --noconfirm go zip
