FROM ghcr.io/dock0/pkgforge:20250404-631cc6c
RUN pacman -S --needed --noconfirm go zip
