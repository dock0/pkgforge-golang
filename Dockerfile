FROM ghcr.io/dock0/pkgforge:20230520-08997f0
RUN pacman -S --needed --noconfirm go zip
