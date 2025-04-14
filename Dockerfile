FROM ghcr.io/dock0/pkgforge:20250414-7967b64
RUN pacman -S --needed --noconfirm go zip
