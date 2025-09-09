FROM ghcr.io/dock0/pkgforge:20250909-15adf6f
RUN pacman -S --needed --noconfirm go zip
