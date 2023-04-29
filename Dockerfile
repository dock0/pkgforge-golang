FROM ghcr.io/dock0/pkgforge:20230429-c590d29
RUN pacman -S --needed --noconfirm go zip
