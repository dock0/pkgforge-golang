FROM ghcr.io/dock0/pkgforge:20230704-e6bd0a3
RUN pacman -S --needed --noconfirm go zip
