FROM ghcr.io/dock0/pkgforge:20230418-7a6d004
RUN pacman -S --needed --noconfirm go zip
