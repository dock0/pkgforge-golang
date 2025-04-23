FROM ghcr.io/dock0/pkgforge:20250423-e0fdc83
RUN pacman -S --needed --noconfirm go zip
