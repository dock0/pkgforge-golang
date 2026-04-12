FROM ghcr.io/dock0/pkgforge:20260412-0827fa8
RUN pacman -S --needed --noconfirm go zip
