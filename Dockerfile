FROM ghcr.io/dock0/pkgforge:20230202-e98607f
RUN pacman -S --needed --noconfirm go zip
