FROM ghcr.io/dock0/pkgforge:20250119-7c59aff
RUN pacman -S --needed --noconfirm go zip
