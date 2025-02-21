FROM ghcr.io/dock0/pkgforge:20250221-8524aaf
RUN pacman -S --needed --noconfirm go zip
