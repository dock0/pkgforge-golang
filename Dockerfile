FROM ghcr.io/dock0/pkgforge:20230630-c14e9d3
RUN pacman -S --needed --noconfirm go zip
