FROM ghcr.io/dock0/pkgforge:20250104-f2e73a3
RUN pacman -S --needed --noconfirm go zip
