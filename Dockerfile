FROM ghcr.io/dock0/pkgforge:20221231-ff6d103
RUN pacman -S --needed --noconfirm go zip
