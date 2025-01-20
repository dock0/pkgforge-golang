FROM ghcr.io/dock0/pkgforge:20250120-f0ef79d
RUN pacman -S --needed --noconfirm go zip
