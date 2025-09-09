FROM ghcr.io/dock0/pkgforge:20250909-ecf0115
RUN pacman -S --needed --noconfirm go zip
