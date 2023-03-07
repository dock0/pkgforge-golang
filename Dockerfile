FROM ghcr.io/dock0/pkgforge:20230307-7173f33
RUN pacman -S --needed --noconfirm go zip
