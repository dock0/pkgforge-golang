FROM ghcr.io/dock0/pkgforge:20230425-7b86543
RUN pacman -S --needed --noconfirm go zip
