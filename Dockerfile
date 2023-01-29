FROM ghcr.io/dock0/pkgforge:20230129-4a7d405
RUN pacman -S --needed --noconfirm go zip
