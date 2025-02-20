FROM ghcr.io/dock0/pkgforge:20250219-68f471c
RUN pacman -S --needed --noconfirm go zip
