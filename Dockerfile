FROM ghcr.io/dock0/pkgforge:20230804-24e1493
RUN pacman -S --needed --noconfirm go zip
