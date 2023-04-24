FROM ghcr.io/dock0/pkgforge:20230424-fd5c7d7
RUN pacman -S --needed --noconfirm go zip
