FROM ghcr.io/dock0/pkgforge:20230103-ebc7a69
RUN pacman -S --needed --noconfirm go zip
