FROM ghcr.io/dock0/pkgforge:20251216-e0b0df4
RUN pacman -S --needed --noconfirm go zip
