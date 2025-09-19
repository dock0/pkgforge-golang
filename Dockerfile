FROM ghcr.io/dock0/pkgforge:20250919-bb5a8e8
RUN pacman -S --needed --noconfirm go zip
