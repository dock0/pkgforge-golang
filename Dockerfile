FROM ghcr.io/dock0/pkgforge:20250124-5278384
RUN pacman -S --needed --noconfirm go zip
