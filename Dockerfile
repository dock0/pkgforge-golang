FROM ghcr.io/dock0/pkgforge:20230617-a10f977
RUN pacman -S --needed --noconfirm go zip
