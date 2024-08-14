FROM ghcr.io/dock0/pkgforge:20240814-1a928a2
RUN pacman -S --needed --noconfirm go zip
