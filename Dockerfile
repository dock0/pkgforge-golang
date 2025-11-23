FROM ghcr.io/dock0/pkgforge:20251123-3bf4d7e
RUN pacman -S --needed --noconfirm go zip
