FROM ghcr.io/dock0/pkgforge:20240331-2883cbf
RUN pacman -S --needed --noconfirm go zip
