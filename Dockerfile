FROM ghcr.io/dock0/pkgforge:20260305-b4c3982
RUN pacman -S --needed --noconfirm go zip
