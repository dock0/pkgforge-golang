FROM ghcr.io/dock0/pkgforge:20241022-9a776b6
RUN pacman -S --needed --noconfirm go zip
