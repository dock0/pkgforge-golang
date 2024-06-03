FROM ghcr.io/dock0/pkgforge:20240603-2eed2be
RUN pacman -S --needed --noconfirm go zip
