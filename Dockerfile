FROM ghcr.io/dock0/pkgforge:20230419-fa6dd53
RUN pacman -S --needed --noconfirm go zip
