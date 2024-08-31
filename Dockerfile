FROM ghcr.io/dock0/pkgforge:20240831-3b5ca49
RUN pacman -S --needed --noconfirm go zip
