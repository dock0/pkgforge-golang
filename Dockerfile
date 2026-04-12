FROM ghcr.io/dock0/pkgforge:20260412-df89ae3
RUN pacman -S --needed --noconfirm go zip
