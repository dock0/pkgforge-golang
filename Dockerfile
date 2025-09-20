FROM ghcr.io/dock0/pkgforge:20250919-96e4bd4
RUN pacman -S --needed --noconfirm go zip
