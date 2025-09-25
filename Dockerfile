FROM ghcr.io/dock0/pkgforge:20250925-455d2f6
RUN pacman -S --needed --noconfirm go zip
