FROM ghcr.io/dock0/pkgforge:20230109-d1f8181
RUN pacman -S --needed --noconfirm go zip
