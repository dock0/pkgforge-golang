FROM ghcr.io/dock0/pkgforge:20240802-80a776a
RUN pacman -S --needed --noconfirm go zip
