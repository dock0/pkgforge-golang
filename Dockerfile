FROM ghcr.io/dock0/pkgforge:20250421-0dd5e19
RUN pacman -S --needed --noconfirm go zip
