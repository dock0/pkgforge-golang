FROM ghcr.io/dock0/pkgforge:20250919-585b965
RUN pacman -S --needed --noconfirm go zip
