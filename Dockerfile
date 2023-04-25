FROM ghcr.io/dock0/pkgforge:20230425-8bffa93
RUN pacman -S --needed --noconfirm go zip
