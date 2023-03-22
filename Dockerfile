FROM ghcr.io/dock0/pkgforge:20230322-9ef47e8
RUN pacman -S --needed --noconfirm go zip
