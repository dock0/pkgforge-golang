FROM ghcr.io/dock0/pkgforge:20221021-f44bfbf
RUN pacman -S --needed --noconfirm go zip
