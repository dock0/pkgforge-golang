FROM ghcr.io/dock0/pkgforge:20221208-b53d574
RUN pacman -S --needed --noconfirm go zip
