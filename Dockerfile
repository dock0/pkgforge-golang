FROM ghcr.io/dock0/pkgforge:20240805-0070a10
RUN pacman -S --needed --noconfirm go zip
