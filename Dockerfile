FROM ghcr.io/dock0/pkgforge:20240202-ff602c1
RUN pacman -S --needed --noconfirm go zip
