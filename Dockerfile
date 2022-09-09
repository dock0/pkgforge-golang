FROM ghcr.io/dock0/pkgforge:20220909-c4af947
RUN pacman -S --needed --noconfirm go zip
