FROM ghcr.io/dock0/pkgforge:20230904-e549f42
RUN pacman -S --needed --noconfirm go zip
