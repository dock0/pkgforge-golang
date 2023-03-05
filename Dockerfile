FROM ghcr.io/dock0/pkgforge:20230305-ab73b0d
RUN pacman -S --needed --noconfirm go zip
