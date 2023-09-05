FROM ghcr.io/dock0/pkgforge:20230905-c62faee
RUN pacman -S --needed --noconfirm go zip
