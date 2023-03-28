FROM ghcr.io/dock0/pkgforge:20230328-46aad40
RUN pacman -S --needed --noconfirm go zip
