FROM ghcr.io/dock0/pkgforge:20230308-66a8912
RUN pacman -S --needed --noconfirm go zip
