FROM ghcr.io/dock0/pkgforge:20221023-a10743e
RUN pacman -S --needed --noconfirm go zip
