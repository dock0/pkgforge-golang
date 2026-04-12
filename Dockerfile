FROM ghcr.io/dock0/pkgforge:20260412-b381ad9
RUN pacman -S --needed --noconfirm go zip
