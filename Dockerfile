FROM ghcr.io/dock0/pkgforge:20250505-92d2ba1
RUN pacman -S --needed --noconfirm go zip
