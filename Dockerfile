FROM ghcr.io/dock0/pkgforge:20230305-10569de
RUN pacman -S --needed --noconfirm go zip
