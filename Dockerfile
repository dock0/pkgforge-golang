FROM ghcr.io/dock0/pkgforge:20230414-c155c32
RUN pacman -S --needed --noconfirm go zip
