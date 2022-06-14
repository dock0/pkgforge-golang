FROM ghcr.io/dock0/pkgforge:20220614-9a7be77
RUN pacman -S --needed --noconfirm go zip
