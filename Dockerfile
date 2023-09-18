FROM ghcr.io/dock0/pkgforge:20230918-2907ade
RUN pacman -S --needed --noconfirm go zip
