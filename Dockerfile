FROM ghcr.io/dock0/pkgforge:20230220-622f428
RUN pacman -S --needed --noconfirm go zip
