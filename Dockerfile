FROM ghcr.io/dock0/pkgforge:20230322-d1ea3e3
RUN pacman -S --needed --noconfirm go zip
