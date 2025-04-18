FROM ghcr.io/dock0/pkgforge:20250418-9a2b919
RUN pacman -S --needed --noconfirm go zip
