FROM ghcr.io/dock0/pkgforge:20221231-3fd6450
RUN pacman -S --needed --noconfirm go zip
