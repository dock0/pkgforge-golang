FROM ghcr.io/dock0/pkgforge:20250115-1ee1b24
RUN pacman -S --needed --noconfirm go zip
