FROM ghcr.io/dock0/pkgforge:20250419-0a8b599
RUN pacman -S --needed --noconfirm go zip
