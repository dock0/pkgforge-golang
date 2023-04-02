FROM ghcr.io/dock0/pkgforge:20230402-c6eb46a
RUN pacman -S --needed --noconfirm go zip
