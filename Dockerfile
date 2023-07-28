FROM ghcr.io/dock0/pkgforge:20230728-f01f968
RUN pacman -S --needed --noconfirm go zip
