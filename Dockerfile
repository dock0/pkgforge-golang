FROM ghcr.io/dock0/pkgforge:20231128-80adcd3
RUN pacman -S --needed --noconfirm go zip
