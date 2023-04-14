FROM ghcr.io/dock0/pkgforge:20230414-6be1b88
RUN pacman -S --needed --noconfirm go zip
