FROM ghcr.io/dock0/pkgforge:20240629-2840c08
RUN pacman -S --needed --noconfirm go zip
