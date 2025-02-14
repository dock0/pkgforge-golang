FROM ghcr.io/dock0/pkgforge:20250214-09c6967
RUN pacman -S --needed --noconfirm go zip
