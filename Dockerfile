FROM ghcr.io/dock0/pkgforge:20240918-e6ca623
RUN pacman -S --needed --noconfirm go zip
