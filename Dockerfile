FROM ghcr.io/dock0/pkgforge:20230824-b97fc86
RUN pacman -S --needed --noconfirm go zip
