FROM ghcr.io/dock0/pkgforge:20260311-d69bb99
RUN pacman -S --needed --noconfirm go zip
