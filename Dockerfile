FROM ghcr.io/dock0/pkgforge:20251230-90c8d7e
RUN pacman -S --needed --noconfirm go zip
