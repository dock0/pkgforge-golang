FROM ghcr.io/dock0/pkgforge:20251222-1a6f049
RUN pacman -S --needed --noconfirm go zip
