FROM ghcr.io/dock0/pkgforge:20251216-520ae2b
RUN pacman -S --needed --noconfirm go zip
