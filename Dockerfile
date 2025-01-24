FROM ghcr.io/dock0/pkgforge:20250124-e55c73d
RUN pacman -S --needed --noconfirm go zip
