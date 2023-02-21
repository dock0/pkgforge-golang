FROM ghcr.io/dock0/pkgforge:20230221-7318dec
RUN pacman -S --needed --noconfirm go zip
