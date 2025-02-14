FROM ghcr.io/dock0/pkgforge:20250214-a8f4b73
RUN pacman -S --needed --noconfirm go zip
