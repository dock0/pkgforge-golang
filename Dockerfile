FROM ghcr.io/dock0/pkgforge:20230525-61f06aa
RUN pacman -S --needed --noconfirm go zip
