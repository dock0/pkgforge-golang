FROM ghcr.io/dock0/pkgforge:20230728-05d5c2a
RUN pacman -S --needed --noconfirm go zip
