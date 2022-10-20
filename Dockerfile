FROM ghcr.io/dock0/pkgforge:20221020-c52d312
RUN pacman -S --needed --noconfirm go zip
