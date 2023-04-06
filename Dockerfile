FROM ghcr.io/dock0/pkgforge:20230406-ecd3084
RUN pacman -S --needed --noconfirm go zip
