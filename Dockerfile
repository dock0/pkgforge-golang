FROM ghcr.io/dock0/pkgforge:20240603-d5a6c4a
RUN pacman -S --needed --noconfirm go zip
