FROM ghcr.io/dock0/pkgforge:20250920-576ee50
RUN pacman -S --needed --noconfirm go zip
