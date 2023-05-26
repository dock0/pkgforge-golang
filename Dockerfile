FROM ghcr.io/dock0/pkgforge:20230526-256b00f
RUN pacman -S --needed --noconfirm go zip
