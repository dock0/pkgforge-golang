FROM ghcr.io/dock0/pkgforge:20220611-b1021c1
RUN pacman -S --needed --noconfirm go zip
