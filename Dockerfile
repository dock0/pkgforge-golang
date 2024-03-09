FROM ghcr.io/dock0/pkgforge:20240309-e1512ba
RUN pacman -S --needed --noconfirm go zip
