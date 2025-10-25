FROM ghcr.io/dock0/pkgforge:20251025-42fb0bf
RUN pacman -S --needed --noconfirm go zip
