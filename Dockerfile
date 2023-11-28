FROM ghcr.io/dock0/pkgforge:20231128-62aad52
RUN pacman -S --needed --noconfirm go zip
