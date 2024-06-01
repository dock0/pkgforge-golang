FROM ghcr.io/dock0/pkgforge:20240601-bbb0f74
RUN pacman -S --needed --noconfirm go zip
