FROM ghcr.io/dock0/pkgforge:20251109-ed1a4f8
RUN pacman -S --needed --noconfirm go zip
