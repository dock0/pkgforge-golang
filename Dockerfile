FROM ghcr.io/dock0/pkgforge:20220506-9869cfa
RUN pacman -S --needed --noconfirm go zip
