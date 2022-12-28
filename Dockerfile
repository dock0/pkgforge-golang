FROM ghcr.io/dock0/pkgforge:20221227-f85a7be
RUN pacman -S --needed --noconfirm go zip
