FROM ghcr.io/dock0/pkgforge:20230308-3f0c6c3
RUN pacman -S --needed --noconfirm go zip
