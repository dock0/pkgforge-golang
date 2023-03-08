FROM ghcr.io/dock0/pkgforge:20230308-bf15f3d
RUN pacman -S --needed --noconfirm go zip
