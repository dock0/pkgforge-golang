FROM ghcr.io/dock0/pkgforge:20250906-eb7ce0b
RUN pacman -S --needed --noconfirm go zip
