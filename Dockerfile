FROM ghcr.io/dock0/pkgforge:20240418-9a5999e
RUN pacman -S --needed --noconfirm go zip
