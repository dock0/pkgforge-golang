FROM ghcr.io/dock0/pkgforge:20230420-510e1e7
RUN pacman -S --needed --noconfirm go zip
