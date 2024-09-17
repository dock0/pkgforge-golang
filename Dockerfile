FROM ghcr.io/dock0/pkgforge:20240917-9f5d93f
RUN pacman -S --needed --noconfirm go zip
