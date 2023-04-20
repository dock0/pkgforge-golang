FROM ghcr.io/dock0/pkgforge:20230420-1ba1374
RUN pacman -S --needed --noconfirm go zip
