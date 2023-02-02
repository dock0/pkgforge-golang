FROM ghcr.io/dock0/pkgforge:20230202-b2586b1
RUN pacman -S --needed --noconfirm go zip
