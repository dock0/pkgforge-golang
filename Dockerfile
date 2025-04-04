FROM ghcr.io/dock0/pkgforge:20250404-cb37248
RUN pacman -S --needed --noconfirm go zip
