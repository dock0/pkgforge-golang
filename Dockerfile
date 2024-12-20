FROM ghcr.io/dock0/pkgforge:20241220-72f97dd
RUN pacman -S --needed --noconfirm go zip
