FROM ghcr.io/dock0/pkgforge:20231014-0c69707
RUN pacman -S --needed --noconfirm go zip
