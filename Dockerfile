FROM ghcr.io/dock0/pkgforge:20230904-9c81077
RUN pacman -S --needed --noconfirm go zip
