FROM ghcr.io/dock0/pkgforge:20250506-50f11f6
RUN pacman -S --needed --noconfirm go zip
