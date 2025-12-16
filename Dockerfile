FROM ghcr.io/dock0/pkgforge:20251216-1c71895
RUN pacman -S --needed --noconfirm go zip
