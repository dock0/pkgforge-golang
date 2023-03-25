FROM ghcr.io/dock0/pkgforge:20230325-1b07610
RUN pacman -S --needed --noconfirm go zip
