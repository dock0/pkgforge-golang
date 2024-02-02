FROM ghcr.io/dock0/pkgforge:20240202-856dca8
RUN pacman -S --needed --noconfirm go zip
