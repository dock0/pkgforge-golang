FROM ghcr.io/dock0/pkgforge:20260306-6a10369
RUN pacman -S --needed --noconfirm go zip
