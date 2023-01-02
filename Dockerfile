FROM ghcr.io/dock0/pkgforge:20230102-9bcf1f8
RUN pacman -S --needed --noconfirm go zip
