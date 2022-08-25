FROM ghcr.io/dock0/pkgforge:20220825-71f3450
RUN pacman -S --needed --noconfirm go zip
