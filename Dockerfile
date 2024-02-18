FROM ghcr.io/dock0/pkgforge:20240218-2e9f255
RUN pacman -S --needed --noconfirm go zip
