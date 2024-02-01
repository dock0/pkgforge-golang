FROM ghcr.io/dock0/pkgforge:20240201-a73a7dd
RUN pacman -S --needed --noconfirm go zip
