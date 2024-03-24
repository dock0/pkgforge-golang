FROM ghcr.io/dock0/pkgforge:20240324-f202422
RUN pacman -S --needed --noconfirm go zip
