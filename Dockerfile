FROM ghcr.io/dock0/pkgforge:20240727-4551ef0
RUN pacman -S --needed --noconfirm go zip
