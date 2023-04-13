FROM ghcr.io/dock0/pkgforge:20230413-c04e832
RUN pacman -S --needed --noconfirm go zip
