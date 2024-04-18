FROM ghcr.io/dock0/pkgforge:20240418-bb0a308
RUN pacman -S --needed --noconfirm go zip
