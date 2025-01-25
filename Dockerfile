FROM ghcr.io/dock0/pkgforge:20250124-9b6a40a
RUN pacman -S --needed --noconfirm go zip
