FROM ghcr.io/dock0/pkgforge:20240511-f43a1cb
RUN pacman -S --needed --noconfirm go zip
