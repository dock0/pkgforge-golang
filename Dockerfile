FROM ghcr.io/dock0/pkgforge:20240603-3769185
RUN pacman -S --needed --noconfirm go zip
