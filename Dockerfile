FROM ghcr.io/dock0/pkgforge:20220909-054baf1
RUN pacman -S --needed --noconfirm go zip
