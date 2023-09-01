FROM ghcr.io/dock0/pkgforge:20230831-5738b79
RUN pacman -S --needed --noconfirm go zip
