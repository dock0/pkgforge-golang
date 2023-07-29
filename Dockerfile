FROM ghcr.io/dock0/pkgforge:20230729-2fb9862
RUN pacman -S --needed --noconfirm go zip
