FROM ghcr.io/dock0/pkgforge:20250927-e1406b4
RUN pacman -S --needed --noconfirm go zip
