FROM ghcr.io/dock0/pkgforge:20250119-028d04b
RUN pacman -S --needed --noconfirm go zip
