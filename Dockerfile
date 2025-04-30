FROM ghcr.io/dock0/pkgforge:20250430-4a5be38
RUN pacman -S --needed --noconfirm go zip
