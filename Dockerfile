FROM ghcr.io/dock0/pkgforge:20230103-7be2a1d
RUN pacman -S --needed --noconfirm go zip
