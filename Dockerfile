FROM ghcr.io/dock0/pkgforge:20230308-dca2bc1
RUN pacman -S --needed --noconfirm go zip
