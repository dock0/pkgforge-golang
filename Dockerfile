FROM ghcr.io/dock0/pkgforge:20230412-7e3b8c7
RUN pacman -S --needed --noconfirm go zip
