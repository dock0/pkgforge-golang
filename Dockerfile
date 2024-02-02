FROM ghcr.io/dock0/pkgforge:20240202-0f083c1
RUN pacman -S --needed --noconfirm go zip
