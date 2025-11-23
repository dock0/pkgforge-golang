FROM ghcr.io/dock0/pkgforge:20251123-37b191c
RUN pacman -S --needed --noconfirm go zip
