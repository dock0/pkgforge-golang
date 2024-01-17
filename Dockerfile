FROM ghcr.io/dock0/pkgforge:20240116-7c70683
RUN pacman -S --needed --noconfirm go zip
