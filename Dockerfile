FROM ghcr.io/dock0/pkgforge:20220705-cc45ab8
RUN pacman -S --needed --noconfirm go zip
