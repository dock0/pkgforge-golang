FROM ghcr.io/dock0/pkgforge:20251216-76fdc4b
RUN pacman -S --needed --noconfirm go zip
