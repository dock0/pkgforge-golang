FROM ghcr.io/dock0/pkgforge:20250110-7fbfcba
RUN pacman -S --needed --noconfirm go zip
