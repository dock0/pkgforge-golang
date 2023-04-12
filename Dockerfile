FROM ghcr.io/dock0/pkgforge:20230411-c2f2ed4
RUN pacman -S --needed --noconfirm go zip
