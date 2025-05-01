FROM ghcr.io/dock0/pkgforge:20250501-94c293d
RUN pacman -S --needed --noconfirm go zip
