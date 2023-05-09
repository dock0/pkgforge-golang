FROM ghcr.io/dock0/pkgforge:20230509-a187578
RUN pacman -S --needed --noconfirm go zip
