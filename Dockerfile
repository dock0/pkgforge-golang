FROM ghcr.io/dock0/pkgforge:20251213-82e762a
RUN pacman -S --needed --noconfirm go zip
