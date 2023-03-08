FROM ghcr.io/dock0/pkgforge:20230308-cc214e0
RUN pacman -S --needed --noconfirm go zip
