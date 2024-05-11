FROM ghcr.io/dock0/pkgforge:20240511-b4a9324
RUN pacman -S --needed --noconfirm go zip
