FROM ghcr.io/dock0/pkgforge:20230425-9e1b8d1
RUN pacman -S --needed --noconfirm go zip
