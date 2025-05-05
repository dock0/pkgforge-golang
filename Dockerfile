FROM ghcr.io/dock0/pkgforge:20250505-c2f6631
RUN pacman -S --needed --noconfirm go zip
