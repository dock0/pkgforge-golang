FROM ghcr.io/dock0/pkgforge:20260319-a6f7b3c
RUN pacman -S --needed --noconfirm go zip
