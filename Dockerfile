FROM ghcr.io/dock0/pkgforge:20231128-28099b0
RUN pacman -S --needed --noconfirm go zip
