FROM ghcr.io/dock0/pkgforge:20240102-2de67d7
RUN pacman -S --needed --noconfirm go zip
