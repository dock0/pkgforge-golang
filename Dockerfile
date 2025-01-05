FROM ghcr.io/dock0/pkgforge:20250105-de5f65c
RUN pacman -S --needed --noconfirm go zip
