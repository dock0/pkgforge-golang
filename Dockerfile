FROM ghcr.io/dock0/pkgforge:20221023-ea3890b
RUN pacman -S --needed --noconfirm go zip
