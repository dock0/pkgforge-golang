FROM ghcr.io/dock0/pkgforge:20250421-bd1eac6
RUN pacman -S --needed --noconfirm go zip
