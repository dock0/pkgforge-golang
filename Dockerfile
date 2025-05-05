FROM ghcr.io/dock0/pkgforge:20250505-79d5d98
RUN pacman -S --needed --noconfirm go zip
