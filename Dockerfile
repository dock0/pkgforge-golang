FROM ghcr.io/dock0/pkgforge:20250117-ea3574e
RUN pacman -S --needed --noconfirm go zip
