FROM ghcr.io/dock0/pkgforge:20221119-61ebffb
RUN pacman -S --needed --noconfirm go zip
