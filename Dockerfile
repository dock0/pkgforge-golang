FROM ghcr.io/dock0/pkgforge:20241024-b85566b
RUN pacman -S --needed --noconfirm go zip
