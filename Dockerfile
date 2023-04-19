FROM ghcr.io/dock0/pkgforge:20230419-b4f17a5
RUN pacman -S --needed --noconfirm go zip
