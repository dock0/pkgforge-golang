FROM ghcr.io/dock0/pkgforge:20240912-3b78e1c
RUN pacman -S --needed --noconfirm go zip
