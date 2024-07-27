FROM ghcr.io/dock0/pkgforge:20240727-da8cfc3
RUN pacman -S --needed --noconfirm go zip
