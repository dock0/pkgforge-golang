FROM ghcr.io/dock0/pkgforge:20250913-8430e67
RUN pacman -S --needed --noconfirm go zip
