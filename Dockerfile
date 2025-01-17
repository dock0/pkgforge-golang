FROM ghcr.io/dock0/pkgforge:20250117-25a058d
RUN pacman -S --needed --noconfirm go zip
