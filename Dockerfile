FROM ghcr.io/dock0/pkgforge:20230503-28b2d91
RUN pacman -S --needed --noconfirm go zip
