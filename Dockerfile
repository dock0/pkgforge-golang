FROM ghcr.io/dock0/pkgforge:20241117-8c89b44
RUN pacman -S --needed --noconfirm go zip
