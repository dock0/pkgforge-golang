FROM ghcr.io/dock0/pkgforge:20230722-a71b258
RUN pacman -S --needed --noconfirm go zip
