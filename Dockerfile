FROM ghcr.io/dock0/pkgforge:20231017-0022ff7
RUN pacman -S --needed --noconfirm go zip
