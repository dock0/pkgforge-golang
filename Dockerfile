FROM ghcr.io/dock0/pkgforge:20230214-8078c97
RUN pacman -S --needed --noconfirm go zip
