FROM ghcr.io/dock0/pkgforge:20220613-1542568
RUN pacman -S --needed --noconfirm go zip
