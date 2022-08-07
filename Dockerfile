FROM ghcr.io/dock0/pkgforge:20220807-671f264
RUN pacman -S --needed --noconfirm go zip
