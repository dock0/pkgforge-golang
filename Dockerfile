FROM ghcr.io/dock0/pkgforge:20231106-bc666b8
RUN pacman -S --needed --noconfirm go zip
