FROM ghcr.io/dock0/pkgforge:20241024-e9edbb3
RUN pacman -S --needed --noconfirm go zip
