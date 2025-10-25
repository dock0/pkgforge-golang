FROM ghcr.io/dock0/pkgforge:20251025-2711ece
RUN pacman -S --needed --noconfirm go zip
