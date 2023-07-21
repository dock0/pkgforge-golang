FROM ghcr.io/dock0/pkgforge:20230720-44e1724
RUN pacman -S --needed --noconfirm go zip
