FROM ghcr.io/dock0/pkgforge:20241111-b8a0680
RUN pacman -S --needed --noconfirm go zip
