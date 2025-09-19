FROM ghcr.io/dock0/pkgforge:20250919-739fe1f
RUN pacman -S --needed --noconfirm go zip
