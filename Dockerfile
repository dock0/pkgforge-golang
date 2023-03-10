FROM ghcr.io/dock0/pkgforge:20230310-e6b0ac7
RUN pacman -S --needed --noconfirm go zip
