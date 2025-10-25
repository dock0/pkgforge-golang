FROM ghcr.io/dock0/pkgforge:20251025-363d50a
RUN pacman -S --needed --noconfirm go zip
