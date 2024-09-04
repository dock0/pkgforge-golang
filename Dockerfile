FROM ghcr.io/dock0/pkgforge:20240904-e6ec48f
RUN pacman -S --needed --noconfirm go zip
