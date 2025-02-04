FROM ghcr.io/dock0/pkgforge:20250204-dc6e89c
RUN pacman -S --needed --noconfirm go zip
