FROM ghcr.io/dock0/pkgforge:20250225-83db370
RUN pacman -S --needed --noconfirm go zip
