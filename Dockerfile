FROM ghcr.io/dock0/pkgforge:20230117-21637ca
RUN pacman -S --needed --noconfirm go zip
