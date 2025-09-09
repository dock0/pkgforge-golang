FROM ghcr.io/dock0/pkgforge:20250909-dc5eecc
RUN pacman -S --needed --noconfirm go zip
