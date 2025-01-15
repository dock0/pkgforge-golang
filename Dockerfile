FROM ghcr.io/dock0/pkgforge:20250115-a2ce6f6
RUN pacman -S --needed --noconfirm go zip
