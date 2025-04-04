FROM ghcr.io/dock0/pkgforge:20250404-748fe0c
RUN pacman -S --needed --noconfirm go zip
