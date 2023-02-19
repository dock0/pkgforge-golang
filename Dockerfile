FROM ghcr.io/dock0/pkgforge:20230219-649e43f
RUN pacman -S --needed --noconfirm go zip
