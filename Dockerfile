FROM ghcr.io/dock0/pkgforge:20230625-2301a10
RUN pacman -S --needed --noconfirm go zip
