FROM ghcr.io/dock0/pkgforge:20251213-2bca4a6
RUN pacman -S --needed --noconfirm go zip
