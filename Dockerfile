FROM ghcr.io/dock0/pkgforge:20260408-3c77253
RUN pacman -S --needed --noconfirm go zip
