FROM ghcr.io/dock0/pkgforge:20260612-f4b9b87
RUN pacman -S --needed --noconfirm go zip
