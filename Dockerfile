FROM ghcr.io/dock0/pkgforge:20250109-a6eccbf
RUN pacman -S --needed --noconfirm go zip
