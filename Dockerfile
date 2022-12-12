FROM ghcr.io/dock0/pkgforge:20221212-0e79723
RUN pacman -S --needed --noconfirm go zip
