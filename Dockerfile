FROM ghcr.io/dock0/pkgforge:20250925-1e03412
RUN pacman -S --needed --noconfirm go zip
