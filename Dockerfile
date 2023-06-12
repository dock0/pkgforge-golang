FROM ghcr.io/dock0/pkgforge:20230612-5724652
RUN pacman -S --needed --noconfirm go zip
