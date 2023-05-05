FROM ghcr.io/dock0/pkgforge:20230505-658a10d
RUN pacman -S --needed --noconfirm go zip
