FROM ghcr.io/dock0/pkgforge:20251202-eb7a507
RUN pacman -S --needed --noconfirm go zip
