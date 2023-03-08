FROM ghcr.io/dock0/pkgforge:20230308-a58e9c4
RUN pacman -S --needed --noconfirm go zip
