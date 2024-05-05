FROM ghcr.io/dock0/pkgforge:20240505-61316cb
RUN pacman -S --needed --noconfirm go zip
