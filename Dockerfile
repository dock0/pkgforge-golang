FROM ghcr.io/dock0/pkgforge:20251109-19f9a40
RUN pacman -S --needed --noconfirm go zip
