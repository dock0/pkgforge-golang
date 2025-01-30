FROM ghcr.io/dock0/pkgforge:20250130-fc79537
RUN pacman -S --needed --noconfirm go zip
