FROM ghcr.io/dock0/pkgforge:20231128-9139163
RUN pacman -S --needed --noconfirm go zip
