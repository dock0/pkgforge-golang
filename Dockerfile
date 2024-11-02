FROM ghcr.io/dock0/pkgforge:20241102-ea935f7
RUN pacman -S --needed --noconfirm go zip
